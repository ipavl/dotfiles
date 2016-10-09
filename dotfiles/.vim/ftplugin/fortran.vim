" Free source for .f95 files, fixed otherwise
let s:extfname = expand("%:e")
if s:extfname ==? "f95"
  let fortran_free_source=1
  unlet! fortran_fixed_source
else
  let fortran_fixed_source=1
  unlet! fortran_free_source
endif
