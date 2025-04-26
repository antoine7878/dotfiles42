require('conform').setup({
	formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      py = { "flake8" },
      python = { "flake8" },
    },
})
