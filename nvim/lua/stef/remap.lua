vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>fe", vim.cmd.Ex) -- <SPACE> fe -- stands for file explore

-- disables
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "q", "<nop>", { desc = 'Remove recording feature' })

-- helpers
vim.keymap.set('n', "<C-U>", function ()
    vim.cmd.PackerSync()
    vim.cmd.TSUpdate()
    vim.cmd.MasonUpdate()
end, { desc = "Run TSUpdate, PackerSync, MasonUpdate" } )

-- Remaps
vim.keymap.set('n', "<leader>y", "+y", { desc = 'Copy to system clipboard' })
vim.keymap.set('n', "<C-d>", "VYp", { desc = 'Dupicate current line' })
