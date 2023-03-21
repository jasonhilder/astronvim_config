-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
    -- first key is the mode
    n = {
        ["<C-j>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
        ["<leader>e"] = { "<cmd>Neotree source=filesystem toggle<cr>", desc = "Toggle Explorer" },
        ["<leader>ff"] = { function() require("telescope.builtin").find_files({ hidden = true }) end, desc =
        "Search files" },
        -- quality of life stuff
        ["Y"] = "Y$",
        -- navigate buffers with shift
        ["<S-h>"] = ":bp <CR>",
        ["<S-l>"] = ":bn <CR>",
    },
    v = {
        -- quality of life stuff
        ["J"] = ":m '>+1<CR>gv=gv",
        ["K"] = ":m '<-2<CR>gv=gv",
        ["<Tab>"] = ">gv",
        ["<S-Tab>"] = "<gv"
    },
    t = {
        -- setting a mapping to false will disable it
        -- ["<esc>"] = false,
    },
}
