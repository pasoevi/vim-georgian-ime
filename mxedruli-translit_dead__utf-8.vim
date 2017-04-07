" mxedruli-translit_utf-8.vim
"
" Maintainer: Sergo Pasoevi sergo ATT pasoevi DOTT com
" Created: 2010-07-21
" Last Changed: 2020-09-01

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

a <Char-0x10D0>
b <Char-0x10D1>
g <Char-0x10D2>
d <Char-0x10D3>
e <Char-0x10D4>
v <Char-0x10D5>
z <Char-0x10D6>
t <Char-0x10D7>
i <Char-0x10D8>
k' <Char-0x10D9>
l <Char-0x10DA>
m <Char-0x10DB>
n <Char-0x10DC>
o <Char-0x10DD>
p' <Char-0x10DE>
Z <Char-0x10DF>
r <Char-0x10E0>
s <Char-0x10E1>
t' <Char-0x10E2>
u <Char-0x10E3>
p <Char-0x10E4>
k <Char-0x10E5>
G <Char-0x10E6>

q' <Char-0x10E7>
q <Char-0x10E7> " no q vs. q' distinction

S <Char-0x10E8>
tS <Char-0x10E9>
ts <Char-0x10EA>
dz <Char-0x10EB>
ts' <Char-0x10EC>
tS' <Char-0x10ED>

x <Char-0x10EE>
X <Char-0x10EE> " x and X the same

dZ <Char-0x10EF>
h <Char-0x10F0>

" literalize with preceding backslash
" (seldom needed)

\p <Char-0x10E4>
\t <Char-0x10D7>
\k <Char-0x10E5>
\d <Char-0x10D3>
\s <Char-0x10E1>
\S <Char-0x10E8>
\z <Char-0x10D6>
\Z <Char-0x10DF>
\' '


" literalize the backslash itself
\\ \

