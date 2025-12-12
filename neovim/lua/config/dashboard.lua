require('dashboard').setup({
      theme = 'doom',
      config = {
        header = {
          '',
          '▗▖  ▗▖▗▄▄▄▖ ▗▄▖ ▗▖  ▗▖▗▄▄▄▖▗▖  ▗▖',
          '▐▛▚▖▐▌▐▌   ▐▌ ▐▌▐▌  ▐▌  █  ▐▛▚▞▜▌',
          '▐▌ ▝▜▌▐▛▀▀▘▐▌ ▐▌▐▌  ▐▌  █  ▐▌  ▐▌',
          '▐▌  ▐▌▐▙▄▄▖▝▚▄▞▘ ▝▚▞▘ ▗▄█▄▖▐▌  ▐▌',
          '',
        },
        center = {
          {
            icon = '',
            icon_hl = 'group',
            desc = 'Neovim',
            desc_hl = 'group',
            key = 'I use arch btw',
            key_hl = 'group',
            key_format = ' [%s]', -- `%s` will be substituted with value of `key`
            action = '',
          },
        }
      }
    })
