# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Liburing_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Liburing")
JLLWrappers.@generate_main_file("Liburing", UUID("6524598b-69a8-53ae-b017-622bece5ca95"))
end  # module Liburing_jll
