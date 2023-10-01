vim.g.mapleader = " "

-- Remaps

vim.keymap.set("n", "<C-left>", "b")
vim.keymap.set("n", "<C-right>", "w")
vim.keymap.set("n", "<S-tab>", "<<")
vim.keymap.set("n", "<tab>", ">>")
vim.keymap.set("n", "s", "p")
vim.keymap.set("n", "S", "P")
vim.keymap.set("v", "s", "p")
vim.keymap.set("v", "S", "P")

-- Remaps

vim.keymap.set("n", "<leader>d", "dd")
vim.keymap.set("n", "<leader>q", "yy")
vim.keymap.set("n", "<leader>s", "p")
vim.keymap.set("n", "<leader>e", "p")
vim.keymap.set("n", "<leader>E", "P")
vim.keymap.set("n", "<leader>f", "/")
vim.keymap.set("n", "<leader><space>", "/")


-- Cortar

vim.keymap.set("n", "dq", "di'")
vim.keymap.set("n", "dw", "di\"")
vim.keymap.set("n", "dj", "di(")
vim.keymap.set("n", "do", "di{")
vim.keymap.set("n", "dk", "di[")
vim.keymap.set("n", "dt", "dit")
vim.keymap.set("n", "da", "Gdgg")
vim.keymap.set("n", "de", "diwx")

-- Cortar

-- Copiar

vim.keymap.set("n", "e", "y")
vim.keymap.set("n", "E", "_y$")
vim.keymap.set("n", "ed", "yiw")
vim.keymap.set("n", "ee", "yy")
vim.keymap.set("n", "eq", "yi'")
vim.keymap.set("n", "ew", "yi\"")
vim.keymap.set("n", "ej", "yi(")
vim.keymap.set("n", "eo", "yi{")
vim.keymap.set("n", "ek", "yi[")
vim.keymap.set("n", "et", "yit")
vim.keymap.set("n", "ea", "Gygg")

-- Copiar
-- Change

vim.keymap.set("n", "cq", "ci'")
vim.keymap.set("n", "cd", "ciw")
vim.keymap.set("n", "cw", "ci\"")
vim.keymap.set("n", "cj", "ci(")
vim.keymap.set("n", "co", "ci{")
vim.keymap.set("n", "ck", "ci[")
vim.keymap.set("n", "ct", "cit")

-- Change
-- Visual Mode

vim.keymap.set("n", "vq", "vi'")
vim.keymap.set("n", "vd", "viw")
vim.keymap.set("n", "vw", "vi\"")
vim.keymap.set("n", "vj", "vi(")
vim.keymap.set("n", "vo", "vi{")
vim.keymap.set("n", "vk", "vi[")
vim.keymap.set("n", "vt", "vit")

-- Visual Mode



-- Visual mode
vim.keymap.set("v", "q", "y")
vim.keymap.set("v", "q", "y")
