# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#
cmake_minimum_required (VERSION 3.14)

project ("MyApp")

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(clang-format.cmake)
include(FetchContent)

# SDL2 dependency
FetchContent_Declare(
  SDL2
  URL https://libsdl.org/release/SDL2-2.0.16.tar.gz  # Specify the URL to the SDL2 source archive
)

# google test dependency
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(SDL2)
FetchContent_MakeAvailable(googletest)

set(SDL_LIBRARIES ${SDL_LIBRARIES} SDL2main SDL2-static)

# Include sub-projects
add_subdirectory ("src")
add_subdirectory ("tests")
