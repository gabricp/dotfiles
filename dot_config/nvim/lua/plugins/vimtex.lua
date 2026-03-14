return {
  "lervag/vimtex",
  lazy = false,
  ft = "tex",
  config = function()
    -- Configuración general de VimTeX
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_quickfix_method = "latexlog"
    vim.g.vimtex_indent_enabled = 1
    vim.g.vimtex_syntax_enabled = 1
  end,
}
