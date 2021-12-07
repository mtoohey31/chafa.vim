function! chafa#display_image(file)
      execute('terminal! chafa --zoom ' . fnameescape(a:file))
      set norelativenumber nonumber
      hi clear TermCursorNC
endfunction
