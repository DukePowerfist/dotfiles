" ---- KEY MAPPINGS ----

" ctrl-p for searching for git files with fzf
nnoremap <C-p> :GFiles<Cr>

" ctrl-f for searching through files with ripgrep
nnoremap <C-f> :Rg<Cr>

" "\ l" for searching all open buffers
nnoremap <silent><leader>l :Buffers<CR>

" Normal mode remappings
nnoremap <F4> :bd<CR>
nnoremap <F5> :NERDTreeToggle<CR>

" Tabs
nnoremap <S-Tab> gT
nnoremap <Tab> gt
nnoremap <silent> <S-t> :tabnew<CR>

" I have no clue :(
autocmd BufWritePre *.py :%s/\s\+$//e
