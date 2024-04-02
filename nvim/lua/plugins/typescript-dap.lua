return {
  "mfussenegger/nvim-dap",
  optional = true,
  config = function()
    local dap = require "dap"
    dap.adapters["pwa-node"] = {
      type = "server",
      host = "localhost",
      port = "${port}",
      executable = {
        command = "node",
        args = {
          require("mason-registry").get_package("js-debug-adapter"):get_install_path()
            .. "/js-debug/src/dapDebugServer.js",
          "${port}",
        },
      },
    }
    local debug_config = {
      {
        type = "pwa-node",
        request = "launch",
        name = "Launch file",
        program = "${file}",
        cwd = "${workspaceFolder}",
      },
      {
        type = "pwa-node",
        request = "attach",
        name = "Attach",
        processId = require("dap.utils").pick_process,
        cwd = "${workspaceFolder}",
      },
    }

    for _, language in ipairs { "typescript", "javascript", "typescriptreact", "javascriptreact" } do
      if not dap.configurations[language] then
        dap.configurations[language] = debug_config
      else
        require("astrocore").extend_tbl(dap.configurations[language], debug_config)
      end
    end
  end,
}
