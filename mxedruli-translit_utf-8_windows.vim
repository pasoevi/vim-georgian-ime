" mxedruli-translit_utf-8.vim
"
" Maintainer: Kenneth R. Beesley krbeesley ATT gmail DOTT com
" Created: 2008-09-21
" Last Changed: 2012-01-09

" vim keymap (input method) for entering Georgian mxedruli

" Installation: place this file in ~/.vim/keymap/

" Selection inside gvim
" :setlocal keymap=mxedruli-translit_utf-8
"
" or, in your .gvimrc file, include the commands
" nmap ,m :setlocal keymap=mxedruli-translit_utf-8<Enter>
" imap ,m <Esc>:setlocal keymap=mxedruli-translit_utf-8<Enter>a
"
" nmap ,. i<C-^><Esc>
" imap ,. <C-^>
" cmap ,. <C-^>

" nmap ,, :setlocal keymap="neutral"<Enter>
" imap ,, <Esc>:setlocal keymap="neutral"<Enter>a
"
" so that you can activate the mxedruli input method by typing ,m
" toggle back and forth by typing ,.
" and return to the "neutral" keymap by typing ,,

" **************************************************************

" this short name is for display in the status line
let b:keymap_name="mxedruli-translit"

" change the lCursor color (the color when this keymap is active)
highlight lCursor guifg=NONE guibg=Cyan

loadkeymap
"
"
"
"

g    <Char-0x10D0>
,    <Char-0x10D1>
u    <Char-0x10D2>
;    <Char-0x10D3>
t    <Char-0x10D4>
d    <Char-0x10D5>
p    <Char-0x10D6>
f    <Char-0x10D7>
n    <Char-0x10D8>
r    <Char-0x10D9>
l    <Char-0x10DA>
b    <Char-0x10DB>
y    <Char-0x10DC>
k    <Char-0x10DD>
h    <Char-0x10DE>
'    <Char-0x10DF>
j    <Char-0x10E0>
v    <Char-0x10E1>
m    <Char-0x10E2>
e    <Char-0x10E3>
a    <Char-0x10E4>
r    <Char-0x10E5>
q    <Char-0x10E6>
c    <Char-0x10E7>
i    <Char-0x10E8>
x    <Char-0x10E9>
]    <Char-0x10EA>
s    <Char-0x10EB>
o    <Char-0x10EC>
z    <Char-0x10ED>
[    <Char-0x10EE>
w    <Char-0x10EF>
/    <Char-0x10F0>


" literalize the backslash itself
\\ \

