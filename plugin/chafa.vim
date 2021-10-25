if exists('g:loaded_chafa') || &compatible
  finish
endif

let g:loaded_chafa = 1

au BufRead *.png,*.jpg,*.jpeg,*.ico :call chafa#display_image(expand('<afile>'))
