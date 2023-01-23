set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat_modified"


" Vim >= 7.0 specific colors
if version >= 700
" hi CursorLine   guibg=#2d2d2d
" hi CursorColumn guibg=#2d2d2d
hi CursorLine term=bold cterm=bold ctermfg=NONE ctermbg=236	guibg=#32322f
hi CursorLineNr term=bold cterm=bold ctermfg=165 ctermbg=NONE
" hi MatchParen   guifg=#f6f3e8 guibg=#857b6f gui=bold
hi MatchParen ctermfg=LightGreen ctermbg=blue
  hi Pmenu        guifg=#f6f3e8 guibg=#444444
  hi PmenuSel     guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor         guifg=NONE    guibg=#656565 gui=none
" hi Normal         guifg=#f6f3e8 guibg=#242424 gui=none
" hi NonText        guifg=#808080 guibg=#303030 gui=none
" hi Normal	ctermfg=248	ctermbg=none	cterm=none	guifg=#e3e0d7	guibg=#242424	gui=none
hi Normal	ctermfg=249	ctermbg=none	cterm=none	guifg=#f6f3e8	guibg=#242424	gui=none
hi NonText	ctermfg=249	ctermbg=none	cterm=none	guifg=#e3e0d7	guibg=#242424	gui=none
" hi Cursor	ctermfg=234	ctermbg=228		cterm=none	guifg=#242424	guibg=#eae788	gui=none
" hi Cursor	ctermfg=39	ctermbg=228		cterm=none	guifg=#242424	guibg=#eae788	gui=none
hi LineNr         guifg=#857b6f guibg=#000000 ctermfg=240 gui=none
"hi StatusLine     guifg=#f6f3e8 guibg=#444444 gui=italic
"hi StatusLine	guifg=#ffffff	guibg=#a6caf0	gui=NONE
"hi StatusLine	ctermfg=fg	ctermbg=153	cterm=NONE
hi StatusLine	guifg=#ffffff	guibg=#272822	gui=bold	ctermbg=153	cterm=NONE
hi StatusLine	ctermfg=White	ctermbg=111
"hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
"hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=bold
hi StatusLineNC	ctermfg=16	ctermbg=0	cterm=NONE
hi StatusLineNC	guifg=#000000	guibg=#c0c0c0	gui=NONE
hi VertSplit      guifg=#444444 guibg=#444444 gui=none
hi Folded         guibg=#384048 guifg=#a0a8b0 gui=none
hi Title          guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual         guifg=#f6f3e8 guibg=#444444 gui=none
hi Visual		ctermfg=NONE	ctermbg=153	cterm=NONE
"SpecialKey is relative listchars
hi SpecialKey     ctermfg=22 guifg=#808080 guibg=#343434 gui=none
hi Search	ctermfg=18	ctermbg=169	cterm=none	guifg=#d787ff	guibg=#636066	gui=none

" Syntax highlighting
hi Comment	guifg=#99968b	gui=italic
hi Comment		ctermfg=58	ctermbg=NONE	cterm=NONE
hi Comment		guifg=#606000	guibg=NONE	gui=NONE
hi Todo		guifg=#8f8f8f gui=italic
hi Constant	guifg=#e5786d gui=none
hi String	ctermfg=210 guifg=#95e454 gui=none
hi Identifier	guifg=#cae682 gui=none
hi Function	ctermfg=40 guifg=#cae682 gui=none
hi Type		guifg=#cae682 gui=none
hi Statement	guifg=#8ac6f2 gui=none
hi Keyword	guifg=#8ac6f2 gui=none
hi PreProc	guifg=#e5786d gui=none
hi Number	ctermfg=27 guifg=#e5786d gui=none
hi Special	guifg=#e7f6da gui=none
hi Boolean	ctermfg=192 gui=none
hi jsonKeyword	ctermfg=40 gui=none
hi jsParen	ctermfg=192 gui=none
" " ex> ${score}
hi jsTemplateExpression	ctermfg=192 gui=none
" " ex> function test(array)
hi jsFuncArgs	ctermfg=201 gui=none
" " ex> const scores
hi jsVariableDef	ctermfg=192 gui=none
" " ex> for (let i = 0; i < scores.length; i++)
hi jsParenRepeat	ctermfg=192 gui=none
" " ex> ${scores[i]}
hi jsBracket	ctermfg=192 gui=none

" " These below files are color table of *.js
" hi jsObjectValue	ctermfg=154 gui=none
" hi jsObjectKey	ctermfg=154 gui=none
" hi jsObjectKeyComputed	ctermfg=154 gui=none
" hi jsBlock	ctermfg=154 gui=none
" hi jsParenIfElse	ctermfg=154 gui=none
" hi jsIfElseBlock	ctermfg=154 gui=none
" hi jsParenSwitch	ctermfg=154 gui=none
" hi jsRepeatBlock	ctermfg=154 gui=none
" hi jsSwitchCase	ctermfg=154 gui=none
" hi jsModuleGroup	ctermfg=154 gui=none
" hi jsFlowImportType	ctermfg=154 gui=none
" hi jsFlowTypeStatement	ctermfg=154 gui=none
" hi jsFlowTypeKeyword	ctermfg=154 gui=none
" hi jsFunctionKey	ctermfg=154 gui=none
" hi jsObjectValue	ctermfg=154 gui=none
" hi jsObjectKey	ctermfg=154 gui=none
" hi jsDestructuringBlock	ctermfg=154 gui=none
" hi jsDestructuringArray	ctermfg=154 gui=none
" hi jsFlowDefinition	ctermfg=154 gui=none
" hi jsModuleKeyword	ctermfg=154 gui=none
" hi jsModuleGroup	ctermfg=154 gui=none
" hi jsFlowImportType	ctermfg=154 gui=none
" hi jsFlowTypeStatement	ctermfg=154 gui=none
" hi jsFlowTypeKeyword	ctermfg=154 gui=none
" hi jsFunctionKey	ctermfg=154 gui=none
" hi jsTryCatchBlock	ctermfg=154 gui=none
" hi jsFinallyBlock	ctermfg=154 gui=none
" hi jsParenCatch	ctermfg=154 gui=none
" hi jsModuleKeyword	ctermfg=154 gui=none
" hi jsObjectKeyComputed	ctermfg=154 gui=none
" hi jsBlock	ctermfg=154 gui=none
" hi jsParenIfElse	ctermfg=154 gui=none
" hi jsIfElseBlock	ctermfg=154 gui=none
" hi jsParenSwitch	ctermfg=154 gui=none
" hi jsRepeatBlock	ctermfg=154 gui=none
" hi jsSwitchCase	ctermfg=154 gui=none
" hi jsTryCatchBlock	ctermfg=154 gui=none
" hi jsFinallyBlock	ctermfg=154 gui=none
" hi jsParenCatch	ctermfg=154 gui=none
" hi jsSwitchBlock	ctermfg=154 gui=none
" hi jsFutureKeys	ctermfg=154 gui=none
" hi jsSpreadExpression	ctermfg=154 gui=none
" hi jsParenDecorator	ctermfg=154 gui=none
" hi jsFuncArgCommas	ctermfg=154 gui=none
" hi jsFuncArgExpression	ctermfg=154 gui=none
" hi jsFlowArgumentDef	ctermfg=154 gui=none
" hi jsFuncBlock	ctermfg=154 gui=none
" hi jsFlowReturn	ctermfg=154 gui=none
" hi jsClassPropertyComputed	ctermfg=154 gui=none
" hi jsClassBlock	ctermfg=154 gui=none
" hi jsDestructuringPropertyComputed	ctermfg=154 gui=none
" hi jsDestructuringPropertyValue	ctermfg=154 gui=none
" hi jsObject	ctermfg=154 gui=none
" hi jsTernaryIf	ctermfg=154 gui=none
" hi jsFlowFunctionGroup	ctermfg=154 gui=none
" hi jsFlowClassFunctionGroup	ctermfg=154 gui=none
" hi jsFlowClassGroup	ctermfg=154 gui=none
" hi jsSwitchBlock	ctermfg=154 gui=none
" hi jsFutureKeys	ctermfg=154 gui=none
" hi jsSpreadExpression	ctermfg=154 gui=none
" hi jsParenDecorator	ctermfg=154 gui=none
" hi jsFuncArgCommas	ctermfg=154 gui=none
" hi jsFuncArgExpression	ctermfg=154 gui=none
" hi jsFlowArgumentDef	ctermfg=154 gui=none
" hi jsFuncBlock	ctermfg=154 gui=none
" hi jsFlowReturn	ctermfg=154 gui=none
" hi jsClassPropertyComputed	ctermfg=154 gui=none
" hi jsClassBlock	ctermfg=154 gui=none
" hi jsDestructuringPropertyComputed	ctermfg=154 gui=none
" hi jsDestructuringPropertyValue	ctermfg=154 gui=none
" hi jsObject	ctermfg=154 gui=none
" hi jsTernaryIf	ctermfg=154 gui=none
" hi jsFlowFunctionGroup	ctermfg=154 gui=none
" hi jsFlowClassFunctionGroup	ctermfg=154 gui=none
" hi jsFlowClassGroup	ctermfg=154 gui=none
" hi jsClassValue	ctermfg=154 gui=none
" hi jsFlowClassDef	ctermfg=154 gui=none
" hi jsDestructuringValue	ctermfg=154 gui=none
" hi jsDestructuringValueAssignment	ctermfg=154 gui=none


" My new stuff starts here
hi Label          guifg=#47e0c3 gui=none
hi StartifyPath   guifg=#95e454 gui=none
"hi diffRemoved    guifg=#e5786d gui=none
"hi diffAdded      guifg=#95e454 gui=none
hi DiffAdd        term=bold cterm=bold ctermfg=162 ctermbg=18 guibg=#193300
hi DiffChange     term=bold ctermbg=60 guibg=#333300
hi DiffDelete     term=bold ctermfg=69 ctermbg=234 guifg=#d70000
hi DiffText       term=bold ctermfg=190 ctermbg=99 guibg=#666600

" CtrlP colors
"hi CtrlPPrtBase		ctermfg=186
hi CtrlPBufferPath		ctermfg=153
hi CtrlPBufferHid		ctermfg=186
" QuickFix colors
" hi QuickFixLine		ctermbg=Yellow		guibg=Yellow

" ModeMsg
hi ModeMsg	ctermfg=220	ctermbg=NONE	cterm=NONE
hi ModeMsg	cterm=none  
hi ModeMsg	guifg=#eeeeee	guibg=#000080	gui=NONE
hi ModeMsg	gui=bold
hi ModeMsg	cterm=bold

" Style warning
hi ALEWarning	ctermfg=18	ctermbg=166	cterm=none	guifg=#d787ff	guibg=#636066	gui=none
hi ALEStyleWarning	ctermfg=18	ctermbg=166	cterm=none	guifg=#d787ff	guibg=#636066	gui=none
hi ALEInfo	ctermfg=18	ctermbg=166	cterm=none	guifg=#d787ff	guibg=#636066	gui=none

"hi VisualNOS	ctermfg=255	ctermbg=18	cterm=NONE
"hi VisualNOS	cterm=none  
"hi VisualNOS	guifg=#eeeeee	guibg=#000080	gui=NONE
"hi VisualNOS	ctermfg=255	ctermbg=146	cterm=NONE
