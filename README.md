# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

# nvimconfig

## telescope:

#### file browser

;f Lists files in your current working directory, respects .gitignore n
;r Search for a string in your current working directory and get results live as you type, respects .gitignore n
\\ Lists open buffers n
;t Lists available help tags and opens a new window with the relevant help info on <cr> n
;; Resume the previous telescope picker n
;e Lists Diagnostics for all open buffers or a specific buffer n
;s Lists Function names, variables, from Treesitter n
sf Open File Browser with the path of the current buffer

#### inside file browser

N Create a new file n
h Go to parent directory n
/ Enter the insert mode to search files n
<C-u> Move the selection 10 lines up n
<C-d> Move the selection 10 lines down n
<PageUp> Scroll up the preview pane n
<PageDown> Scroll down the preview pane n

#### default keyaps (lazyvim.org/keymaps)

Key Description Mode
<C-h> Go to left window n, t
<C-j> Go to lower window n, t
<C-k> Go to upper window n, t
<C-l> Go to right window n, t
<C-Up> Increase window height n
<C-Down> Decrease window height n
<C-Left> Decrease window width n
<C-Right> Increase window width n
<A-j> Move down n, i, v
<A-k> Move up n, i, v
<S-h> Prev buffer n
<S-l> Next buffer n
[b Prev buffer n
]b Next buffer n
<leader>bb Switch to Other Buffer n
<leader>` Switch to Other Buffer n
<esc> Escape and clear hlsearch i, n
<leader>ur Redraw / clear hlsearch / diff update n
n Next search result n, x, o
N Prev search result n, x, o
<C-s> Save file i, x, n, s
<leader>K Keywordprg n
<leader>l Lazy n
<leader>fn New File n
<leader>xl Location List n
<leader>xq Quickfix List n
[q Previous quickfix n
]q Next quickfix n
<leader>cf Format n, v
<leader>cd Line Diagnostics n
]d Next Diagnostic n
[d Prev Diagnostic n
]e Next Error n
[e Prev Error n
]w Next Warning n
[w Prev Warning n
<leader>uf Toggle auto format (global) n
<leader>uF Toggle auto format (buffer) n
<leader>us Toggle Spelling n
<leader>uw Toggle Word Wrap n
<leader>uL Toggle Relative Line Numbers n
<leader>ul Toggle Line Numbers n
<leader>ud Toggle Diagnostics n
<leader>uc Toggle Conceal n
<leader>uh Toggle Inlay Hints n
<leader>uT Toggle Treesitter Highlight n
<leader>ub Toggle Background n
<leader>gg Lazygit (root dir) n
<leader>gG Lazygit (cwd) n
<leader>qq Quit all n
<leader>ui Inspect Pos n
<leader>L LazyVim Changelog n
<leader>ft Terminal (root dir) n
<leader>fT Terminal (cwd) n
<c-/> Terminal (root dir) n
<c-_> which_key_ignore n, t
<esc><esc> Enter Normal Mode t
<C-/> Hide Terminal t
<leader>ww Other window n
<leader>wd Delete window n
<leader>w- Split window below n
<leader>w| Split window right n
<leader>- Split window below n
<leader>| Split window right n
<leader><tab>l Last Tab n
<leader><tab>f First Tab n
<leader><tab><tab> New Tab n
<leader><tab>] Next Tab n
<leader><tab>d Close Tab n
<leader><tab>[ Previous Tab
