+ I use spf13-vim, use the following command to install

  ```bash
  bash spf13-vim.sh
  ```

+ some configurations I added myself in .vimrc.local

  ```vimrc
  let g:indent_guides_auto_colors = 0
  set foldmethod=syntax
  set foldcolumn=0
  setlocal foldlevel=1
  nnoremap <space> @=((foldclosed(line('.'))<0)?'zc':'zo')<CR>
  ```

+ 