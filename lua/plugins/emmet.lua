return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_ls = {
          settings = {
            html = {
              ["output.format"] = true,
            },
          },
        },
      },
    },
  },
}
