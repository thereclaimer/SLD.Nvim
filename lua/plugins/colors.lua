local function config_style()
    vim.api.nvim_set_hl(0, "Normal",      { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr",      { bg = "none" })
end

local function config_theme()
    vim.g.gruvbox_material_enable_italic          = 0 
    vim.g.gruvbox_material_background             = 'hard'
    vim.g.gruvbox_material_disable_italic_comment = 1  
    vim.g.gruvbox_material_transparent_background = 1 
    vim.g.gruvbox_material_dim_inactive_windows   = 1
    vim.g.gruvbox_material_show_eob               = 0
    vim.g.gruvbox_material_float_style            = 'none'
    vim.cmd.colorscheme('gruvbox-material')
end

return {
    'sainnhe/gruvbox-material',
    config = function()
	config_theme()
	config_style()
    end
}
