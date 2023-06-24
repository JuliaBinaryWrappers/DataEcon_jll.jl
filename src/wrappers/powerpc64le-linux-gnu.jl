# Autogenerated wrapper script for DataEcon_jll for powerpc64le-linux-gnu
export daec_header, libdaec, sqlite3shell

JLLWrappers.@generate_wrapper_header("DataEcon")
JLLWrappers.@declare_file_product(daec_header)
JLLWrappers.@declare_library_product(libdaec, "libdaec.so")
JLLWrappers.@declare_executable_product(sqlite3shell)
function __init__()
    JLLWrappers.@generate_init_header()
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
        sqlite3shell,
        "bin/sqlite3",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
