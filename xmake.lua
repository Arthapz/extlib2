target("extlib2")
    set_kind("$(kind)")
    set_languages("cxxlatest", "clatest")
    add_files("modules/**.mpp", {install = true})
    add_files("src/**.cpp")

    if is_plat("windows") then
        add_defines("USE_STD_MODULE")
    end
