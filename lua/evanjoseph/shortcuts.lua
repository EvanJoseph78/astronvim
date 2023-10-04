vim.keymap.set("n", "<C-left>", "b")
vim.keymap.set("n", "<C-right>", "w")
vim.keymap.set("", "<pageDown>", "<C-d>")
vim.keymap.set("", "<pageUp>", "<C-u>")

-- delete
vim.keymap.set("n", "dq", "di'")
vim.keymap.set("n", "dQ", "di\"")
vim.keymap.set("n", "dj", "di(")
vim.keymap.set("n", "do", "di{")
vim.keymap.set("n", "dk", "di[")
vim.keymap.set("n", "dn", "dit")
vim.keymap.set("n", "dA", "Gdgg")
vim.keymap.set("n", "dW", "diwx")
-- delete

-- change
vim.keymap.set("n", "cq", "ci'")
vim.keymap.set("n", "cQ", "ci\"")
vim.keymap.set("n", "cj", "ci(")
vim.keymap.set("n", "co", "ci{")
vim.keymap.set("n", "ck", "ci[")
vim.keymap.set("n", "cn", "cit")
vim.keymap.set("n", "cA", "ggcG")
vim.keymap.set("n", "cW", "ciw")
-- change

-- copy
vim.keymap.set("", "e", "y")
vim.keymap.set("n", "E", "_y$")
vim.keymap.set("n", "eq", "yi'")
vim.keymap.set("n", "eQ", "yi\"")
vim.keymap.set("n", "ej", "yi(")
vim.keymap.set("n", "eo", "yi{")
vim.keymap.set("n", "ek", "yi[")
vim.keymap.set("n", "en", "yit")
vim.keymap.set("n", "eA", "ggyG")
vim.keymap.set("n", "eW", "yiw")
vim.keymap.set("n", "ee", "yy")
-- copy

-- past
vim.keymap.set("n", "W", "P")
vim.keymap.set("n", "ww", "p")
vim.keymap.set("n", "wq", "vi'p")
vim.keymap.set("n", "wQ", "vi\"p")
vim.keymap.set("n", "wj", "vi(p")
vim.keymap.set("n", "wo", "vi{p")
vim.keymap.set("n", "wk", "vi[p")
vim.keymap.set("n", "wn", "vitp")
vim.keymap.set("n", "wA", "ggvGp")
vim.keymap.set("n", "wW", "viwp")

-- Visual 

vim.keymap.set("n", "vj", "vi(")
vim.keymap.set("n", "vo", "vi{")
vim.keymap.set("n", "vk", "vi[")
vim.keymap.set("n", "vQ", "vi\"")
vim.keymap.set("n", "vq", "vi'")
