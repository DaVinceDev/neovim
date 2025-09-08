" ==============================
" Chrono syntax highlighting
" ==============================

" --- Keywords ---
syntax keyword chronoKeyword fn var const if else while return pub int string char void
highlight link chronoKeyword Keyword

" --- Comments (// ...) ---
syntax match chronoComment "//.*$"
highlight link chronoComment Comment

" --- Numbers ---
syntax match chronoNumber "\v\d+"
highlight link chronoNumber Number

" --- Strings ("...") ---
syntax region chronoString start=/"/ skip=/\\"/ end=/"/
highlight link chronoString String
