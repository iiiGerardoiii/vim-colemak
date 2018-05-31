function! Colemak()
    " right hand nav
    nnoremap n j
    vnoremap n j
    nnoremap e k
    vnoremap e k
    nnoremap i l
    vnoremap i l
    nnoremap k n
    nnoremap K N
    
    " m goes to insert mode (call it modify mode from now on)
    nnoremap m i
    vnoremap m i
    nnoremap M I
    
    " shift+i does nothing
    nnoremap I <nop>
endfunction
call Colemak()
