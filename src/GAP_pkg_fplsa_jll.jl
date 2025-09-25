# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_fplsa_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_fplsa")
JLLWrappers.@generate_main_file("GAP_pkg_fplsa", UUID("f51f7fb6-0f19-5db2-8aaf-495cce673bcb"))
end  # module GAP_pkg_fplsa_jll
