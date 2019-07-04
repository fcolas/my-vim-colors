" Lightline color scheme
" compatible with mydesert

let s:skyblue = [ '#87ceeb', 117 ]
let s:lightpink1 = [ '#ffa0a0', 217 ]  " lightpink1 is actually #ffafaf
let s:palegreen = [ '#98fb98', 156 ]
let s:khaki = [ '#f0e68c', 186 ]
let s:indianred = [ '#cd5c5c', 167 ]
let s:olivedrab = [ '#6b8e23', 64 ]
let s:lightyellow3 = [ '#c2bfa5', 187 ]  " lightyellow3 is actually #d7d7af
let s:grey07 = [ '#121212', 233 ]
let s:grey19 = [ '#303030', 236 ]
let s:grey30 = [ '#4e4e4e', 239 ]
let s:grey42 = [ '#6c6c6c', 242 ]
let s:grey50 = [ '#808080', 244 ]
let s:grey58 = [ '#949494', 246 ]
let s:grey66 = [ '#a8a8a8', 248 ]
let s:grey85 = [ '#dadada', 253 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:grey19, s:skyblue, 'bold' ] ]
let s:p.normal.middle = [ [ s:grey07, s:lightyellow3 ] ]
let s:p.normal.right = [ [ s:grey19, s:khaki ] ]
let s:p.normal.error = [ [ s:indianred, s:lightyellow3 ] ]
let s:p.normal.warning = [ [ s:khaki, s:grey30 ] ]
let s:p.inactive.left = [ [ s:grey58, s:grey30 ] ]
let s:p.inactive.middle = [ [ s:grey58, s:grey30 ] ]
let s:p.inactive.right = [ [ s:grey19, s:grey58 ] ]
let s:p.insert.left = [ [ s:grey19, s:palegreen, 'bold' ] ]
let s:p.insert.middle = [ [ s:grey07, s:olivedrab ] ]
let s:p.insert.right = [ [ s:grey19, s:palegreen ] ]
let s:p.replace.left = [ [ s:grey19, s:indianred, 'bold' ] ]
let s:p.replace.middle = [ [ s:grey07, s:lightyellow3 ] ]
let s:p.replace.right = [ [ s:grey19, s:khaki ] ]
let s:p.visual.left = [ [ s:grey19, s:khaki, 'bold' ] ]
"let s:p.visual.middle = [ [ s:grey50, s:grey19 ] ]
"let s:p.visual.right = [ [ s:grey19, s:grey58 ] ]
let s:p.tabline.left = [ [ s:grey85, s:grey42 ] ]
let s:p.tabline.middle = [ [ s:grey30, s:grey58 ] ]
let s:p.tabline.right = [ [ s:grey19, s:grey58 ] ]
let s:p.tabline.tabsel = [ [ s:grey85, s:grey19 ] ]

let g:lightline#colorscheme#my_lightline_colorscheme#palette= lightline#colorscheme#flatten(s:p)

