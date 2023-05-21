# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bwamem2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bwamem2")
JLLWrappers.@generate_main_file("bwamem2", UUID("4ebad81c-a51b-5e30-a6f2-7dd7a25f3aaf"))
end  # module bwamem2_jll
