enable_testing()

add_executable("test_${PROJECT_NAME}" test_main.cpp)

# Now you can use googletest in your CMake project.
target_link_libraries("test_${PROJECT_NAME}" GTest::gtest_main)

include(GoogleTest)
gtest_discover_tests("test_${PROJECT_NAME}")