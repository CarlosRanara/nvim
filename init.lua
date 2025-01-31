require("josean.core.options")
require("josean.core")
require("josean.lazy")

vim.opt.clipboard = "unnamedplus"

vim.o.tabstop = 8       -- A tab is displayed as 8 spaces
vim.o.shiftwidth = 8    -- Indentation is 8 spaces
vim.o.expandtab = false -- Use actual tab characters instead of spaces
vim.o.autoindent = true -- Maintain indentation level of the previous line
vim.o.cindent = true    -- Enable C-style indentation
vim.opt.cinoptions = ":0,l1,t0,+4,(0,u0,w1" -- Specific indentation rules for C


vim.api.nvim_create_autocmd("FileType", {
    pattern = { "c", "cpp" },
    callback = function()
        vim.opt_local.tabstop = 8
        vim.opt_local.shiftwidth = 8
        vim.opt_local.expandtab = false
    end,
})

vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = { ".c", ".h" },
    command = "silent! execute '!clang-format -i %'",
})
