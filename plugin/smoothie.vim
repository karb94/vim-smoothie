nnoremap <silent> <Plug>(SmoothieScrollDown) :<C-U>call smoothie#scrolldown() <CR>
nnoremap <silent> <Plug>(SmoothieScrollUp)   :<C-U>call smoothie#scrollup()   <CR>
nnoremap <silent> <Plug>(SmoothieDownwards) :<C-U>call smoothie#downwards() <CR>
nnoremap <silent> <Plug>(SmoothieUpwards)   :<C-U>call smoothie#upwards()   <CR>
nnoremap <silent> <Plug>(SmoothieForwards)  :<C-U>call smoothie#forwards()  <CR>
nnoremap <silent> <Plug>(SmoothieBackwards) :<C-U>call smoothie#backwards() <CR>

if !get(g:, 'smoothie_no_default_mappings', v:false)
    silent! nmap <unique> J      <Plug>(SmoothieScrollDown)
    silent! nmap <unique> K      <Plug>(SmoothieScrollUp)
    silent! nmap <unique> <C-D>      <Plug>(SmoothieDownwards)
    silent! nmap <unique> <C-U>      <Plug>(SmoothieUpwards)
    silent! nmap <unique> <C-F>      <Plug>(SmoothieForwards)
    silent! nmap <unique> <C-B>      <Plug>(SmoothieBackwards)
endif
