# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocminfo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocminfo")
JLLWrappers.@generate_main_file("rocminfo", UUID("5a766526-3cf8-5128-8c31-4f7b7ad60f0e"))
end  # module rocminfo_jll
