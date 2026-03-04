return {
  {
    "mfussenegger/nvim-dap",
    optional = true,
    opts = function()
      local dap = require("dap")

      if not dap.adapters.kotlin then
        dap.adapters.kotlin = {
          type = "executable",
          command = "kotlin-debug-adapter",
          options = {
            auto_continue_if_many_stopped = false,
          },
        }
      end

      require("dap.ext.vscode").load_launchjs(nil, { kotlin = { "kotlin" } })
    end,
  },
}
