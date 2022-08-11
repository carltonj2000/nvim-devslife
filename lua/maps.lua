local keymap = vim.keymap

keymap.set('n', 'x', '"_x') -- do not yank with x
keymap.set('n', '+', '<C-a>') -- increment
keymap.set('n', '-', '<C-x>') -- decrement
keymap.set('n', 'dw', 'vb"_d') -- delete word backwards
keymap.set('n', '<C-a>', 'gg<S-v>G') -- select all

keymap.set('n', 'te', ':tabedit<Return>', { silent = true }) -- new tab

keymap.set('n', 'ss', ':split<Return><C-w>w', {silent = true}) -- split horizontal
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', {silent = true}) -- split vertical

-- move to window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

