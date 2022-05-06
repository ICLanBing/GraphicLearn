add_rules("mode.debug", "mode.release")

target("GraphicLearn")
    set_kind("binary")
    add_files("src/*.cpp")