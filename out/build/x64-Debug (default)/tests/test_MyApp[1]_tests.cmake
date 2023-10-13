add_test( TestSetupTest.BasicAssertions [==[C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/tests/test_MyApp.exe]==] [==[--gtest_filter=TestSetupTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestSetupTest.BasicAssertions PROPERTIES WORKING_DIRECTORY [==[C:/Users/rapha/source/repos/CMakeProject1/out/build/x64-Debug (default)/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_MyApp_TESTS TestSetupTest.BasicAssertions)
