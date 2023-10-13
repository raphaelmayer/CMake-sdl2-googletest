file(GLOB_RECURSE ALL_SOURCE_FILES *.cpp *.h)

add_custom_target(
    clangformat
    ALL
    COMMAND /usr/bin/clang-format
    -style=Microsoft
    -i
    ${ALL_SOURCE_FILES}
)