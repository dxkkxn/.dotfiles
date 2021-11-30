function! myspacevim#before() abort
  noremap <TAB> :exe "normal za"<cr>
  set foldmethod=syntax
  set colorcolumn=80
  call SpaceVim#custom#SPCGroupName(['o'], '+open')
  call SpaceVim#custom#SPC('nore', ['o', 't'], ':terminal', 'terminal', 1)
  call SpaceVim#custom#SPC('nore', ['o', 'p'], ':NERDTreeToggle', 'nerdtree', 1)
endfunction

