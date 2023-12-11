local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.keymap.set

-- Insert --

keymap("i", "<S-Right>", "<Esc>vl")
keymap("i", "<S-Left>", "<Esc>vh")
keymap("i", "<S-Up>", "<Esc>vk")
keymap("i", "<S-Down>", "<Esc>vj")
keymap("i", "<C-S-Right>", "<Esc>ve")
keymap("i", "<C-S-Left>", "<Esc>vb")
keymap("i", "<S-End>", "<Esc>v$")
keymap("i", "<S-Home>", "<Esc>v_")

keymap("n", "<S-Right>", "<Esc>vl")
keymap("n", "<c-s-right>", "<esc>ve")
keymap("n", "<C-S-Left>", "<Esc>vb")
keymap("n", "<S-Left>", "<Esc>vh")
keymap("n", "<S-Up>", "<Esc>vk")
keymap("n", "<S-Down>", "<Esc>vj")
keymap("n", "<S-End>", "<Esc>v$")
keymap("n", "<S-Home>", "<Esc>v_")

-- Insert --

-- Visual Block

keymap("v", "<S-Right>", "l")
keymap("v", "<S-Left>", "h")
keymap("v", "<S-Up>", "k")
keymap("v", "<S-Down>", "j")
keymap("v", "<C-S-Right>", "e")
keymap("v", "<C-S-Left>", "b")
keymap("n", "<S-End>", "$")
keymap("n", "<S-Home>", "_")

-- Visual Block

keymap("v", "p", '"_dP"')

-- Utilits Remap
keymap("n", "<C-left>", "b")
keymap("n", "<C-right>", "w")
keymap("", "<pageDown>", "<C-d>")
keymap("", "<pageUp>", "<C-u>")
keymap("i", "<C-s>", "<cmd>w!<cr><Esc>zzi")
keymap("", "<C-z>", "<Esc>u")
keymap("i", "<C-h>", "<C-w>")
keymap("n", "<C-S-pageUp>", "<C-W><")
keymap("n", "<C-S-pageDown>", "<C-W>>")
keymap("n", "<A-up>", "<C-W>+")
keymap("n", "<A-down>", "<C-W>-")
keymap("n", "<C-a>", "ggVGy")
keymap("i", "<C-z>", "<Esc>ui")
keymap("i", "<C-r>", "<Esc><C-r>i")
keymap("n", "<C-f>", "/")
keymap("i", "<C-f>", "<Esc>/")
keymap("n", "<tab>", ">>")
keymap("n", "<S-tab>", "<<")
keymap("n", "<enter>", "o<esc>")
keymap("n", "<BS>", "a<C-h><esc>")



-- delete
keymap("n", "dx", "di'")
keymap("n", "dq", "di\"")
keymap("n", "dj", "di(")
keymap("n", "do", "di{")
keymap("n", "dk", "di[")
keymap("n", "dn", "dit")
keymap("n", "dA", "Gdgg")
keymap("n", "dW", "diwx")

keymap("n", "dp", "diw") -- deleta palavra
-- delete
--
-- change
keymap("n", "cx", "ci'")
keymap("n", "cq", "ci\"")
keymap("n", "cj", "ci(")
keymap("n", "co", "ci{")
keymap("n", "ck", "ci[")
keymap("n", "cn", "cit")
keymap("n", "cA", "ggcG")
keymap("n", "cW", "ciw")

keymap("n", "cp", "ciw") -- muda palavra

-- change

-- copy
keymap("", "e", "y")
keymap("n", "E", "_y$")
keymap("n", "ex", "yi'")
keymap("n", "eq", "yi\"")
keymap("n", "ej", "yi(")
keymap("n", "eo", "yi{")
keymap("n", "ek", "yi[")
keymap("n", "en", "yit")
keymap("n", "eA", "ggyG")
keymap("n", "eW", "yiw")
keymap("n", "ee", "yy")

keymap("n", "ep", "yiw") -- copia palavra
keymap("n", "el", "_y$") -- copia linha sem quebra de linha

-- copy

-- past
keymap("n", "W", "P")
keymap("n", "ww", "p")
keymap("n", "wx", "vi'p")
keymap("n", "wq", "vi\"p")
keymap("n", "wj", "vi(p")
keymap("n", "wo", "vi{p")
keymap("n", "wk", "vi[p")
keymap("n", "wn", "vitp")
keymap("n", "wA", "ggvGp")
keymap("n", "wW", "viwp")

-- Visual 

keymap("n", "vp", "viw") -- seleciona palavra
keymap("n", "vl", "_v$h") -- seleciona linha
keymap("n", "vA", "ggVG")
keymap("n", "vj", "vi(")
keymap("v", "(", "c()<Esc>hp")
keymap("n", "vo", "vi{")
keymap("v", "{", "c{}<Esc>hp")
keymap("n", "vk", "vi[")
keymap("v", "[", "c[]<Esc>hp")
keymap("n", "vq", "vi\"")
keymap("v", "\"", "c\"\"<Esc>hp")
keymap("n", "vx", "vi'")
keymap("v", "'", "c''<Esc>hp")

-- Visual --

-- Stay in indent mode
keymap("v", "<", "<gv^", opts)
keymap("v", ">", ">gv^", opts)

-- Move text up and down
keymap("v", "<A-Up>", ":m '>+1<CR>gv=gv", opts)
keymap("v", "<A-Down>", ":m '<-2<CR>gv=gv", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "<A-Down>", ":m '>+1<CR>gv=gv", opts)
keymap("x", "<A-Up>", ":m '<-2<CR>gv=gv", opts)
--
--
--
--
--
--
--
--
--
--
--
--
