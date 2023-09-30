# Autogenerated wrapper script for DataEcon_jll for armv6l-linux-gnueabihf
export daec2csv, daec_header, desh, libdaec, sqlite3shell

JLLWrappers.@generate_wrapper_header("DataEcon")
JLLWrappers.@declare_executable_product(daec2csv)
JLLWrappers.@declare_file_product(daec_header)
JLLWrappers.@declare_library_product(libdaec, "libdaec.so")
JLLWrappers.@declare_executable_product(desh)
JLLWrappers.@declare_executable_product(sqlite3shell)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        daec2csv,
        "bin/daec2csv",
    )

    JLLWrappers.@init_file_product(
        daec_header,
        "include/daec.h",
    )

    JLLWrappers.@init_library_product(
        libdaec,
        "lib/libdaec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        desh,
        "bin/desh",
    )

    JLLWrappers.@init_executable_product(
        sqlite3shell,
        "bin/sqlite3",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
