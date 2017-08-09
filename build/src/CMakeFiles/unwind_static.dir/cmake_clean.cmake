file(REMOVE_RECURSE
  "../lib/libunwind.pdb"
  "../lib/libunwind.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/unwind_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
