-- Utilits Remap
vim.keymap.set("n", "<C-left>", "b")
vim.keymap.set("n", "<C-right>", "w")
vim.keymap.set("", "<pageDown>", "<C-d>")
vim.keymap.set("", "<pageUp>", "<C-u>")
vim.keymap.set("i", "<C-s>", "<cmd>w!<cr><Esc>zzi")
vim.keymap.set("", "<C-z>", "<Esc>u")
vim.keymap.set("i", "<C-h>", "<C-w>")
vim.keymap.set("n", "<C-S-pageUp>", "<C-W><")
vim.keymap.set("n", "<C-S-pageDown>", "<C-W>>")
vim.keymap.set("n", "<A-up>", "<C-W>+")
vim.keymap.set("n", "<A-down>", "<C-W>-")
vim.keymap.set("n", "<C-a>", "ggVGy")
vim.keymap.set("i", "<C-z>", "<Esc>ui")
vim.keymap.set("i", "<C-r>", "<Esc><C-r>i")
vim.keymap.set("n", "<C-f>", "/")
vim.keymap.set("i", "<C-f>", "<Esc>/")
vim.keymap.set("n", "<tab>", ">>")
vim.keymap.set("n", "<S-tab>", "<<")
vim.keymap.set("n", "<enter>", "o<esc>")
vim.keymap.set("n", "<BS>", "a<C-h><esc>")

-- Visual Block
vim.keymap.set("v", "p", '"_dP"')


-- delete
vim.keymap.set("n", "dx", "di'")
vim.keymap.set("n", "dq", "di\"")
vim.keymap.set("n", "dj", "di(")
vim.keymap.set("n", "do", "di{")
vim.keymap.set("n", "dk", "di[")
vim.keymap.set("n", "dn", "dit")
vim.keymap.set("n", "dA", "Gdgg")
vim.keymap.set("n", "dW", "diwx")

vim.keymap.set("n", "dp", "diw") -- deleta palavra
-- delete
--
-- change
vim.keymap.set("n", "cx", "ci'")
vim.keymap.set("n", "cq", "ci\"")
vim.keymap.set("n", "cj", "ci(")
vim.keymap.set("n", "co", "ci{")
vim.keymap.set("n", "ck", "ci[")
vim.keymap.set("n", "cn", "cit")
vim.keymap.set("n", "cA", "ggcG")
vim.keymap.set("n", "cW", "ciw")

vim.keymap.set("n", "cp", "ciw") -- muda palavra

-- change

-- copy
vim.keymap.set("", "e", "y")
vim.keymap.set("n", "E", "_y$")
vim.keymap.set("n", "ex", "yi'")
vim.keymap.set("n", "eq", "yi\"")
vim.keymap.set("n", "ej", "yi(")
vim.keymap.set("n", "eo", "yi{")
vim.keymap.set("n", "ek", "yi[")
vim.keymap.set("n", "en", "yit")
vim.keymap.set("n", "eA", "ggyG")
vim.keymap.set("n", "eW", "yiw")
vim.keymap.set("n", "ee", "yy")

vim.keymap.set("n", "ep", "yiw") -- copia palavra
vim.keymap.set("n", "el", "_y$") -- copia linha sem quebra de linha

-- copy

-- past
vim.keymap.set("n", "W", "P")
vim.keymap.set("n", "ww", "p")
vim.keymap.set("n", "wx", "vi'p")
vim.keymap.set("n", "wq", "vi\"p")
vim.keymap.set("n", "wj", "vi(p")
vim.keymap.set("n", "wo", "vi{p")
vim.keymap.set("n", "wk", "vi[p")
vim.keymap.set("n", "wn", "vitp")
vim.keymap.set("n", "wA", "ggvGp")
vim.keymap.set("n", "wW", "viwp")

-- Visual 

vim.keymap.set("n", "vp", "viw") -- seleciona palavra
vim.keymap.set("n", "vl", "_v$h") -- seleciona linha
vim.keymap.set("n", "vA", "ggVG")
vim.keymap.set("n", "vj", "vi(")
vim.keymap.set("v", "(", "c()<Esc>hp")
vim.keymap.set("n", "vo", "vi{")
vim.keymap.set("v", "{", "c{}<Esc>hp")
vim.keymap.set("n", "vk", "vi[")
vim.keymap.set("v", "[", "c[]<Esc>hp")
vim.keymap.set("n", "vq", "vi\"")
vim.keymap.set("v", "\"", "c\"\"<Esc>hp")
vim.keymap.set("n", "vx", "vi'")
vim.keymap.set("v", "'", "c''<Esc>hp")


