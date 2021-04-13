onoremap ai aI
nnoremap s gr

" Better Navigation
noremap <silent> <C-j> workbench.action.navigateDown
noremap <silent> <C-k> workbench.action.navigateUp
noremap <silent> <C-h> workbench.action.navigateLeft
noremap <silent> <C-l> workbench.action.navigateRight

" explorer
noremap <silent> <leader>e workbench.view.explorer
" 文件查找
noremap <silent> <leader>f workbench.action.quickOpen
noremap <silent> <leader>t workbench.action.showAllSymbols
noremap <silent> <leader>d workbench.action.showAllEditors
noremap <silent> <leader>r workbench.action.openRecent

" noremap
" 微信小程序特殊配置
" div -> view
nnoremap <leader>sd :%s/div/view/g<cr>
noremap <leader>m editor.action.formatDocument

noremap <cr> editor.action.smartSelect.expand
noremap <bs> editor.action.smartSelect.shrink
