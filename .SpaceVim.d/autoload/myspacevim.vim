function! myspacevim#before() abort
  inoremap fd <Esc>
  noremap <TAB> :exe "normal za"<cr>
  set foldmethod=syntax
  set colorcolumn=79
  call SpaceVim#custom#SPCGroupName(['o'], '+open')
  call SpaceVim#custom#SPC('nore', ['o', 't'], ':terminal', 'terminal', 1)
  call SpaceVim#custom#SPC('nore', ['o', 'p'], ':NERDTreeToggle', 'nerdtree', 1)
endfunction

