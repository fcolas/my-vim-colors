" Vim color file
" Inspired from desert.vim but suited for both terminal and gui with as
" close as possible colors.

hi clear
if exists('syntax_on')
    syntax reset
endif
set background=dark

let g:colors_name='mydesert'

hi Normal       ctermfg=white   ctermbg=NONE   guifg=white    guibg=grey19

" highlight groups
" hi ColorColumn
" hi Conceal
hi Cursor ctermfg=66 ctermbg=186 guifg=slategrey guibg=khaki
" hi CursorIM
" hi CursorColumn
" hi CursorLine
" hi Directory
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
" hi ErrorMsg
hi VertSplit cterm=NONE ctermfg=244 ctermbg=187 gui=NONE guifg=grey50 guibg=#c2bfa5
hi Folded ctermfg=220 ctermbg=239 guifg=gold guibg=grey30
hi FoldColumn ctermfg=180 ctermbg=239 guifg=tan guibg=grey30
" hi SignColumn
hi IncSearch ctermfg=66 ctermbg=186 guifg=slategrey guibg=khaki 
" hi LineNr
" hi MatchParen
hi ModeMsg ctermfg=178 guifg=goldenrod
hi MoreMsg ctermfg=29 guifg=SeaGreen
hi NonText ctermfg=152 ctermbg=239 guifg=LightBlue guibg=grey30
" hi Pmenu
" hi PmenuSel
" hi PmenuSbar
" hi PmenuThumb
hi Question ctermfg=48 guifg=springgreen
hi Search ctermfg=223 ctermbg=173 guifg=wheat guibg=peru
hi SpecialKey ctermfg=113 guifg=yellowgreen
hi SpellBad cterm=undercurl ctermfg=red ctermbg=NONE
" hi SpellCap
" hi SpellLocal
" hi SpellRare
hi StatusLine cterm=NONE ctermfg=0 ctermbg=187 gui=NONE guifg=black guifg=#c2bfa5
hi StatusLineNC cterm=None ctermfg=244 ctermbg=187 gui=NONE guifg=grey50 guibg=#c2bfa5
" hi TabLine
" hi TabLineFill
" hi TabLineSel
hi Title ctermfg=167 guifg=indianred
hi Visual cterm=NONE ctermfg=186 ctermbg=64 gui=NONE guifg=khaki guibg=olivedrab
" hi VisualNOS
hi WarningMsg ctermfg=210 guifg=salmon
" hi WildMenu

" syntax highlighting groups
hi Comment ctermfg=117 guifg=SkyBlue
hi Constant ctermfg=217 guifg=#ffa0a0
"  hi String
"  hi Character
"  hi Number
"  hi Boolean
"  hi Float
hi Identifier term=bold cterm=NONE ctermfg=156 guifg=palegreen
"  hi Function
hi Statement term=bold cterm=bold ctermfg=186 gui=bold guifg=khaki
"  hi Conditional
"  hi Repeat
"  hi Label
"  hi Operator
"  hi Keyword
"  hi Exception
hi PreProc ctermfg=167 guifg=indianred
"  hi Include
"  hi Define
"  hi Macro
"  hi PreCondit
hi Type ctermfg=143 guifg=darkkhaki
"  hi StorageClass
"  hi Structure
"  hi Typedef
hi Special ctermfg=223 guifg=navajowhite
"  hi SpecialChar
"  hi Tag
"  hi Delimiter
"  hi SpecialComment
"  hi Debug
" hi Underlined
hi Ignore ctermfg=241 guifg=grey40
" hi Error
hi Todo ctermfg=201 ctermbg=190 guifg=orangered guibg=yellow2
