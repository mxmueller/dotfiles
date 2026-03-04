return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      mode = "float", -- oder "term", "tab", "toggleterm"
      float = {
        border = "rounded", -- oder "single", "double", "shadow"
        border_hl = "FloatBorder",
      },
      focus = true,
      startinsert = false,
      filetype = {
        java = {
          "cd $dir &&",
          "javac $fileName &&",
          "java $fileNameWithoutExt",
        },
        kotlin = {
          "cd $dir &&",
          "kotlinc $fileName -include-runtime -d $fileNameWithoutExt.jar &&",
          "java -jar $fileNameWithoutExt.jar",
        },
        python = "python3 -u",
        javascript = "node",
      },
    })

    -- Keybindings
    vim.keymap.set("n", "<leader>rr", ":RunCode<CR>", { noremap = true, silent = false, desc = "Run Code" })
    vim.keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false, desc = "Run File" })
    vim.keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false, desc = "Close Runner" })
  end,
}
