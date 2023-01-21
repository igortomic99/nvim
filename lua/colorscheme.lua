local present, tokyo = pcall(require, "tokyonight")

if not present then
	return
end

tokyo.setup({
	style = "night",
	light_style = "day",
	transparent = false,
	terminal_colors = true,
	styles = {
	  comments = { italic = true },
	  keywords = { italic = true },
	  functions = {},
	  variables = {},
	  sidebars = "dark",
	  floats = "dark",
	},
	sidebars = { "qf", "help" },
	day_brightness = 0.3,
	hide_inactive_statusline = false,
	dim_inactive = false,
	lualine_bold = false,
})

vim.cmd[[colorscheme tokyonight]]
