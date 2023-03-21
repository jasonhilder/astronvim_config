return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
    { "mg979/vim-visual-multi" },
    {
        "vimwiki/vimwiki",
        config = function()
        vim.g.vimwiki_list = {
                    {
                            path = '~/Mega/vim_wiki',
                            syntax = 'markdown',
                            ext = '.md',
                    }
            }
    end
    }
}
