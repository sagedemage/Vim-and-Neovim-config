" =============================================================================
" Filename: autoload/lightline/colorscheme/dracula.vim
" Author: adamalbrecht
" License: MIT License
" Last Change: 2018/04/11
" =============================================================================

let s:black    = ['#282A36', 236]
let s:gray     = ['#44475A', 239]
let s:white    = ['#FFFFFF',  15]
let s:darkblue = ['#6272A4',  61]
let s:cyan     = ['#8BE9FD', 117]
let s:green    = ['#D1F1A9', 154]
let s:orange   = ['#FFB86C', 215]
let s:purple   = ['#BD93F9', 141]
let s:red      = ['#FF5555', 203]
let s:yellow   = ['#F1FA8C', 228]

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:black, s:cyan ], [ s:white, s:gray ] ]
  let s:p.normal.right = [ [ s:black, s:purple ], [ s:white, s:darkblue ] ]
  let s:p.inactive.right = [ [ s:black, s:darkblue ], [ s:white, s:black ] ]
  let s:p.inactive.left =  [ [ s:cyan, s:black ], [ s:white, s:black ] ]
  let s:p.insert.left = [ [ s:black, s:green ], [ s:white, s:gray ] ]
  let s:p.replace.left = [ [ s:black, s:red ], [ s:white, s:gray ] ]
  let s:p.visual.left = [ [ s:black, s:purple ], [ s:white, s:gray ] ]
  let s:p.normal.middle = [ [ s:white, s:gray ] ]
  let s:p.inactive.middle = [ [ s:white, s:gray ] ]
  let s:p.tabline.left = [ [ s:darkblue, s:gray ] ]
  let s:p.tabline.tabsel = [ [ s:cyan, s:black ] ]
  let s:p.tabline.middle = [ [ s:darkblue, s:gray ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:red, s:black ] ]
  let s:p.normal.warning = [ [ s:yellow, s:black ] ]

  let g:lightline#colorscheme#dracula#palette = lightline#colorscheme#flatten(s:p)

