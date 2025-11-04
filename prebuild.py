import glob
import os
import subprocess
import struct
import sys
import platform

def ensure_crlf(file_path):
    """Check if the file uses LF and convert to CRLF if needed."""
    with open(file_path, 'rb') as f:
        data = f.read()

    if b'\r\n' in data:
        # Already CRLF
        return
    elif b'\n' in data:
        # LF detected, convert to CRLF
        # On Windows or other platforms, convert manually
        with open(file_path, 'wb') as f_out:
            f_out.write(data.replace(b'\n', b'\r\n'))
        print(f"[✔] Converted to CRLF manually: {file_path}")

def process_msgs(folderName, prefix):
    """Convert .msg files to C++ header arrays."""
    files = glob.glob(f"{folderName}/*.msg")
    baseFolderName = os.path.splitext(os.path.basename(folderName))[0]
    with open(f"{baseFolderName}.h", 'w') as c_header_array_file:
        # Write header top
        c_header_array_file.write(f"#pragma once\n")
        c_header_array_file.write(f"#include <cstdint>\n\n")
        # Process each .msg file
        for fileName in files:
            baseName = os.path.splitext(os.path.basename(fileName))[0]
            baseName = f"{prefix}_{baseName}"
            with open(fileName, 'rb') as binary_file:
                baseDataOffset = struct.unpack("<H", binary_file.peek(2)[:2])[0]
                numEntries = baseDataOffset // 2
                scriptOffsets = struct.unpack(f"<{numEntries}H", binary_file.read(baseDataOffset))
                c_header_array_file.write(f"alignas(16) inline constexpr uint16_t {baseName}_script_offsets[] = {{\n")
                for i, scriptOffset in enumerate(scriptOffsets, 1):
                    c_header_array_file.write(f"0x{scriptOffset - baseDataOffset:04X},")
                    if i % 8 == 0:
                        c_header_array_file.write("\n")
                c_header_array_file.write("\n};\n")
                c_header_array_file.write(f"constexpr int {baseName}_num_entries = {numEntries};\n")
                c_header_array_file.write(f"alignas(16) inline constexpr uint8_t {baseName}_script_data[] = {{\n")
                binary_data = binary_file.read()
                for i, byte in enumerate(binary_data, 1):
                    c_header_array_file.write(f"0x{byte:02X},")
                    if i % 16 == 0:
                        c_header_array_file.write("\n")
                c_header_array_file.write("\n};\n")

def run_executable(args, log_prefix):
    """Run an executable (EXE) using Wine if not on Windows."""
    is_windows = platform.system().lower().startswith("win")
    if not is_windows:
        args = ["wine"] + args

    os.makedirs("tpl/log", exist_ok=True)
    stdout_path = f"tpl/log/{log_prefix}.stdout.txt"
    stderr_path = f"tpl/log/{log_prefix}.stderr.txt"

    return subprocess.Popen(
        args,
        stdout=open(stdout_path, "w"),
        stderr=open(stderr_path, "w")
    )

# ===============================
# 0. Convert all .tpl files to CRLF if necessary
# ===============================
tpl_dirs = ["tpl/mmz1_tpl", "tpl/mmz2_tpl", "tpl/mmz3_tpl", "tpl/mmz4_tpl"]
for tpl_dir in tpl_dirs:
    for tpl_file in glob.glob(f"{tpl_dir}/*.tpl"):
        ensure_crlf(tpl_file)
        with open(tpl_file, 'rb') as f:
            data = f.read()
            assert b'\r\n' in data, f"{tpl_file} still has LF!"

# ===============================
# 1. Convert all .tpl files to .msg
# ===============================
processList = []
textDirs = [
    ("tpl/mmz1_tpl", "tpl/mmz1_msg", "mmz1"),
    ("tpl/mmz2_tpl", "tpl/mmz2_msg", "mmz2"),
    ("tpl/mmz3_tpl", "tpl/mmz3_msg", "mmz3"),
    ("tpl/mmz4_tpl", "tpl/mmz4_msg", "mmz4"),
]

for tplDir, msgDir, gameID in textDirs:
    baseName = os.path.basename(tplDir)
    args = [
        "tpl/TextPet.exe",
        "Load-Plugins", "tpl/plugins",
        "Game", gameID,
        "Read-Text-Archives", tplDir,
        "--format", "tpl",
        "Write-Text-Archives", msgDir,
        "--single",
        "--format", "msg"
    ]
    p = run_executable(args, baseName)
    processList.append(p)

errorCodes = [p.wait() for p in processList]
for i, code in enumerate(errorCodes):
    if code != 0:
        print(f"❌ Error running TextPet for {textDirs[i][2]}")

if sum(errorCodes) != 0:
    sys.exit(1)

# ===============================
# 2. Convert .msg files to C++ headers
# ===============================
for tplDir, msgDir, gameID in textDirs:
    process_msgs(msgDir, gameID)

# ===============================
# 3. Convert fonts to headers
# ===============================
fontFiles = [
    ("font/mmz1_font.png", "mmz1_font"),
    ("font/mmz2_font.png", "mmz2_font"),
    ("font/mmz3_font.png", "mmz3_font"),
    ("font/mmz4_font.png", "mmz4_font"),
]

processList.clear()
for fontFile, prefix in fontFiles:
    args = ["font/EncodeFont.exe", fontFile, prefix]
    p = run_executable(args, prefix)
    processList.append(p)

errorCodes = [p.wait() for p in processList]
for i, code in enumerate(errorCodes):
    if code != 0:
        print(f"❌ Error running EncodeFont for {fontFiles[i][1]}")

if sum(errorCodes) != 0:
    sys.exit(1)
