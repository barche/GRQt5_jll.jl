# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GRQt5_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GRQt5")
JLLWrappers.@generate_main_file("GRQt5", UUID("be234c1c-6cf4-5063-8676-3229d64ce17a"))
end  # module GRQt5_jll
