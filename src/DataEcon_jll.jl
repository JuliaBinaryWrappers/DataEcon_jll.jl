# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DataEcon_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DataEcon")
JLLWrappers.@generate_main_file("DataEcon", UUID("aa99b8ca-138a-5374-9557-0d35fbf901d4"))
end  # module DataEcon_jll
