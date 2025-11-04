cmake_minimum_required(VERSION 3.10)
project(MMZC_Spanish_Script LANGUAGES CXX)

# Use C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Build DLL from source files
add_library(MMZC_Spanish_Script SHARED
    dllmain.cpp
    pch.cpp
)

# Include local headers
target_include_directories(MMZC_Spanish_Script PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# Force DLL name to match Windows build (with spaces)
set_target_properties(MMZC_Spanish_Script PROPERTIES
    OUTPUT_NAME "MMZC Spanish Script"
    PREFIX ""
)

# ----------------------------------------------------------
# Run prebuild.py before building (cross-platform)
# ----------------------------------------------------------
add_custom_target(run_prebuild
    COMMAND ${CMAKE_COMMAND} -E echo "Running prebuild.py..."
    COMMAND ${CMAKE_COMMAND} -E env python "${CMAKE_SOURCE_DIR}/prebuild.py"
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    COMMENT "Executing prebuild.py script"
)

# Ensure the DLL build depends on it
add_dependencies(MMZC_Spanish_Script run_prebuild)
