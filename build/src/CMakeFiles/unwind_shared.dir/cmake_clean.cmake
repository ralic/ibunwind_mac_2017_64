file(REMOVE_RECURSE
  "../lib/libunwind.pdb"
  "../lib/libunwind.1.0.dylib"
  "../lib/libunwind.dylib"
  "../lib/libunwind.1.dylib"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/unwind_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
