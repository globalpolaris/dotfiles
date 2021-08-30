vim.cmd([[
    let g:gruvbox_contrast_dark = 'hard'
    if exists('+termguicolors')
        let &t_8f = "\<Esc>[38;2;%lu;%lum"
        let &t_8b = "\<Esc>[48;2;%lu;%lum"
    endif
    let g:gruvbox_invert_selection='0'

    set background=dark
]])