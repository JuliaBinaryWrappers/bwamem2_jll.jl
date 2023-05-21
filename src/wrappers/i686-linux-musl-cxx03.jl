# Autogenerated wrapper script for bwamem2_jll for i686-linux-musl-cxx03
export bwamem2, bwamem2_avx, bwamem2_avx2, bwamem2_avx512bw, bwamem2_sse41, bwamem2_sse42

using Zlib_jll
JLLWrappers.@generate_wrapper_header("bwamem2")
JLLWrappers.@declare_executable_product(bwamem2)
JLLWrappers.@declare_executable_product(bwamem2_avx)
JLLWrappers.@declare_executable_product(bwamem2_avx2)
JLLWrappers.@declare_executable_product(bwamem2_avx512bw)
JLLWrappers.@declare_executable_product(bwamem2_sse41)
JLLWrappers.@declare_executable_product(bwamem2_sse42)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        bwamem2,
        "bin/bwa-mem2",
    )

    JLLWrappers.@init_executable_product(
        bwamem2_avx,
        "bin/bwa-mem2.avx",
    )

    JLLWrappers.@init_executable_product(
        bwamem2_avx2,
        "bin/bwa-mem2.avx2",
    )

    JLLWrappers.@init_executable_product(
        bwamem2_avx512bw,
        "bin/bwa-mem2.avx512bw",
    )

    JLLWrappers.@init_executable_product(
        bwamem2_sse41,
        "bin/bwa-mem2.sse41",
    )

    JLLWrappers.@init_executable_product(
        bwamem2_sse42,
        "bin/bwa-mem2.sse42",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
