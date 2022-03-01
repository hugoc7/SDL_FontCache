add_requires("libsdl", "libsdl_ttf")

target("libsdl_fontcache")
    set_kind("static")
    add_files("*.c")
    add_packages("libsdl", "libsdl_ttf")
    add_headerfiles("*.h")
    add_installfiles("LICENSE")