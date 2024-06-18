cmake_minimum_required(VERSION 3.11)

project(DS1 VERSION 1.0)

add_subdirectory(ch03.array)

add_executable(DS main.c)

target_link_libraries(DS PUBLIC array)
target_link_directories(DS PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_BINARY_DIR}/ch03.array")



