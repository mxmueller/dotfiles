return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.vimtex_view_method = "skim"
    -- Use external .latexmkrc file instead of embedding options
    vim.g.vimtex_compiler_latexmk = {
      callback = 1,
      continuous = 1,
      executable = "latexmk",
    }
    vim.g.vimtex_quickfix_mode = 1
    vim.g.vimtex_quickfix_open_on_warning = 1
    vim.g.vimtex_log_verbose = 1
    vim.g.vimtex_toc_config = {
      mode = 1,
      fold_enable = 0,
      split_pos = "leftabove",
      split_width = 30,
    }
  end,
}
