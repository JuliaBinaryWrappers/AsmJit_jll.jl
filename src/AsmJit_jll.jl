# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AsmJit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AsmJit")
JLLWrappers.@generate_main_file("AsmJit", UUID("1afa9899-fc99-5d84-9f06-5cc81cdd983b"))
end  # module AsmJit_jll
