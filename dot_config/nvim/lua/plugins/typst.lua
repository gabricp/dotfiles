return {
  "chomosuke/typst-preview.nvim",
  lazy = false, -- or ft = 'typst'
  version = "1.*",
  opts = {}, -- lazy.nvim will implicitly calls `setup {}`
  keys = {
    {
      "<localleader>tv",
      "<cmd>TypstPreview<cr>",
      mode = "n", -- Normal mode
      desc = "Toggle Typst Preview",
    },
  },
}
