return {
  {
    'echasnovski/mini.jump2d',
    version = false,
    init = function ()
      require('mini.jump2d').setup(
        {
          labels = 'asdfhjlkcvbnm',
          view = {
            n_steps_ahead = 2,
          },
        }
      )
    end
  },
}
