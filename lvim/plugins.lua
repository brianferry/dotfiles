local core_plugins = {
  -- ...defaults,
  "catppuccin/nvim",
  config = function()
    pcall(function()
      if lvim and lvim.colorscheme == "catppuccin" then
        require('catppuccin.config')
      end
    end)
  end
}
