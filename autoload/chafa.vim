function! chafa#display_image(file)
      execute('terminal! chafa --zoom --size ' . winwidth(0) . 'x' . winheight(0) . ' ' . a:file)
      execute('file ' . a:file)
      set norelativenumber nonumber
      hi clear TermCursorNC
endfunction
