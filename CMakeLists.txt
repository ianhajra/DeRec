cmake_minimum_required(VERSION 3.10)

# Set the project name
project(remove_identifiers)

# Set C++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)
include_directories(libs/xlnt/include)

# Set the path to the xlnt library
set(XLNT_LIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/libs/xlnt/install/lib")

# Find the xlnt library
find_library(XLNT_LIB NAMES xlnt HINTS ${XLNT_LIB_DIR})

# Add the executable
add_executable(${PROJECT_NAME} src/main.cpp src/utils.cpp src/deidentify.cpp)

# Link the xlnt library
target_link_libraries(${PROJECT_NAME} ${XLNT_LIB})

# Custom target for cleaning
add_custom_target(clean-all
    COMMAND ${CMAKE_COMMAND} -E remove_directory "${CMAKE_BINARY_DIR}/"
    COMMAND ${CMAKE_COMMAND} -E remove "${CMAKE_SOURCE_DIR}/build"
    COMMENT "Cleaning up build directory"
)

# Run command to execute the program with proper library path on macOS
if(APPLE)
    add_custom_target(run
        COMMAND DYLD_LIBRARY_PATH=${XLNT_LIB_DIR} ./${PROJECT_NAME}
        DEPENDS ${PROJECT_NAME}
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
        COMMENT "Running ${PROJECT_NAME} with library path"
    )
endif()

# End of CMakeLists.txt