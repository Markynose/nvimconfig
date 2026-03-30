return {
  {
    "huggingface/llm.nvim",
    opts = {
      model = "",
      backend = "huggingface",
      api_token = nil, -- set via env var instead (see below)
      tokens_to_clear = { "<|endoftext|>" },
      fim = {
        enabled = true,
        prefix = "<fim_prefix>",
        middle = "<fim_middle>",
        suffix = "<fim_suffix>",
      },
      accept_keymap = "<Tab>",
      dismiss_keymap = "<S-Tab>",
      enable_suggestions_on_startup = true,
      enable_suggestions_on_files = "*",
      context_window = 1024,
      lsp = {
        version = "0.5.3",
      },
    },
  },
}
