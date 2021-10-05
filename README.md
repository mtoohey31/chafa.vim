# `chafa.vim`

An tiny wrapper for [chafa](https://github.com/hpjansson/chafa) to display a visual representation of images when accidentally opened with vim.

![preview](https://user-images.githubusercontent.com/36740602/136119363-d808ce4a-bf41-45ed-8faf-cb189d5be026.png)

[Image Source](https://unsplash.com/photos/CuX1gCjpp2E)

## Installation

If you're using [vim-plug](https://github.com/junegunn/vim-plug), ensure you have [chafa](https://github.com/hpjansson/chafa) installed and add the following to your `init.vim`:

```vim
call plug#begin()

Plug 'mtoohey31/chafa.vim'

call plug#end()

set termguicolors
```

Note that `termguicolors` may not work well with your colorscheme, if this is the case your options are to not use this plugin, or to switch your theme to one that does work with `termguicolors`.

Now, whenever you open a file ending with a `png`, `jpg`, or `jpeg` extension, this plugin will be activated and will open a preview similar to the one shown above.

## Related Projects

- <https://github.com/ashisha/image.vim>
