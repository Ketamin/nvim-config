return {
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    commit = "d4aa4d9e31d620a0c01006e59f4449ffc7eb33ce",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "folke/trouble.nvim",
      "nvim-telescope/telescope.nvim"
    },
    config = function()
      require("chatgpt").setup()
    end
  }
}
