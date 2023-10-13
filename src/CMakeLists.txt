add_executable("${PROJECT_NAME}" main.cpp)

# make include folder accessible
target_include_directories("${PROJECT_NAME}" PRIVATE include)

# Now you can use SDL2 in your CMake project.
target_link_libraries("${PROJECT_NAME}" PRIVATE ${SDL_LIBRARIES})