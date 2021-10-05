function! chafa#display_image(file)
      execute('terminal! chafa --zoom ' . a:file)
      execute('file ' . a:file)
      set norelativenumber nonumber
      hi clear TermCursorNC
endfunction
