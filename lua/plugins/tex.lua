return {
  {
    "lervag/vimtex",
    ft = "tex",
    config = function()
      -- VimTeX configuration options
      vim.g.vimtex_view_method = "zathura" -- Replace with your preferred PDF viewer
      vim.g.vimtex_compiler_method = "latexmk" -- Replace with your preferred LaTeX compiler
    end,
  },
}
