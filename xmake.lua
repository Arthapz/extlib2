target("extlib2")
    set_kind("static")
    set_languages("cxxlatest", "clatest")
    add_files("modules/**.mpp", {install = true})
    add_files("src/**.cpp")
²