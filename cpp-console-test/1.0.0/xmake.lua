add_rules("mode.debug", "mode.release")

target("test_xmake_template")
    set_kind("binary")
    add_files("src/*.cpp")
    add_headerfiles("include/*.hpp")
    set_warnings("all", "error")
