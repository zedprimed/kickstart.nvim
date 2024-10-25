-- Lets try installing a scrollbar
return {
  {
    {
      'petertriho/nvim-scrollbar',
      config = function()
        require('scrollbar').setup()
        require('scrollbar.handlers.gitsigns').setup()
      end,
    },
  },
}
