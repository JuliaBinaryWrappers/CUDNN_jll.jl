# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDNN_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDNN")
JLLWrappers.@generate_main_file("CUDNN", UUID("62b44479-cb7b-5706-934f-f13b2eb2e645"))
end  # module CUDNN_jll
