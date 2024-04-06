return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- normal mode
        n = {
          -- ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
          ["x"] = { '"_x', desc = "do not yank when delete", noremap = true, silent = true },
        },
        -- terminal mode
        t = {

        },
        -- insert mode
        i = {},
        -- visual mode
        v = {},
      }
    }
  }
}
