return {
  --   {
  --     "okuuva/auto-save.nvim",
  --     event = { "InsertLeave", "TextChanged" },
  --     opts = {
  --       enabled = true,
  --       debounce_delay = 1000, -- 1s posle promene
  --       trigger_events = {
  --         immediate_save = { "BufLeave", "FocusLost" },
  --         defer_save = { "InsertLeave", "TextChanged" },
  --       },
  --     },
  --   },
}
