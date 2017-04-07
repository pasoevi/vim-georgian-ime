# vim-georgian-ime
Georgian input method for VIM that corresponds to your current layout (qwerty/dvorak)

Copy the keymap file mxedruli-translit_utf-8.vim to ~/.vim/keymap

Enable quick layout switching in insert mode: (~/.vimrc)
```
" input sequences to activate the mxedruli keymap
nmap ,m :setlocal keymap=mxedruli-translit_utf-8<Enter>
imap ,m <Esc>:setlocal keymap=mxedruli-translit_utf-8<Enter>a

" toggle keymaps (to previous and back) N.B. <C-^> works only in Insert mode
" and in command-line mode
nmap ,. i<C-^><Esc>
imap ,. <C-^>
cmap ,. <C-^>

" return to the neutral keymap
nmap ,, :setlocal keymap="neutral"<Enter>
imap ,, <Esc>:setlocal keymap="neutral"<Enter>a

```



