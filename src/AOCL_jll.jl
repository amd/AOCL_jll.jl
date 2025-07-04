# Copyright (c) Advanced Micro Devices, Inc., or its affiliates.
# SPDX-License-Identifier: MIT

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AOCL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AOCL")
JLLWrappers.@generate_main_file("AOCL", UUID("b124843c-0c82-53c8-91a7-62bfdd90e290"))
end  # module AOCL_jll
