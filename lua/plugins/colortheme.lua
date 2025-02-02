return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.gruvboxmaterial_enable_bold = 1
    vim.g.gruvbox_material_background = 'soft'
    vim.g.gruvbox_material_foreground = 'material'
    vim.g.gruvbox_material_transparent_background = 1
    vim.g.gruvbox_material_enable_italic = true
    vim.cmd.colorscheme 'gruvbox-material'

    local bg_transparent_level = 0 -- Initial level (0 = not transparent)
    local max_bg_levels = 2

    local toggle_transparency = function()
      bg_transparent_level = (bg_transparent_level + 1) % (max_bg_levels + 1)

      vim.g.gruvbox_material_transparent_background = bg_transparent_level

      -- Reload gruvbox-material to apply the change
      vim.cmd [[colorscheme gruvbox-material]]
    end

    vim.keymap.set('n', '<leader>bg', toggle_transparency, { noremap = true, silent = true, desc = 'Toggle [B]ack[G]round' })
  end,
}
