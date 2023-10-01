vim.keymap.set("n", "<C-left>", "b")
vim.keymap.set("n", "<C-right>", "w")

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

-- copy
vim.keymap.set("n", "e", "y")
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


vim.keymap.set("n", "pq", "vi'p")
vim.keymap.set("n", "pQ", "vi\"p")
vim.keymap.set("n", "pj", "vi(p")
vim.keymap.set("n", "po", "vi{p")
vim.keymap.set("n", "pk", "vi[p")
vim.keymap.set("n", "pn", "vitp")
vim.keymap.set("n", "pA", "ggvGp")
vim.keymap.set("n", "pW", "viwp")


-- past

-- "Evandro José da Silva Mariano"
-- "[Evandro José {da} Silva Mariano]"
-- <Evan></Evan>
