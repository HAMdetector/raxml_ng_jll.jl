# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule raxml_ng_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("raxml_ng")
JLLWrappers.@generate_main_file("raxml_ng", UUID("43212305-17f8-588b-b284-440d77d456cb"))
end  # module raxml_ng_jll
