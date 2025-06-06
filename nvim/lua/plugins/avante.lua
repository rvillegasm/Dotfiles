return {
  "yetone/avante.nvim",
  opts = {
    provider = "copilot",
    providers = {
      copilot = {
        model = "claude-3.7-sonnet-thought",
        extra_request_body = {
          max_tokens = 20480,
        },
      },
    },
    windows = {
      width = 35,
    },
  },
}
