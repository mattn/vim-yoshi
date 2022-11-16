let s:yoshi = [
\"             /＼  ／ヽ",
\"            {／￣￣￣ヽ!",
\"            ∠＿＿╋＿＿ｊ",
\" :w ヨシ!   / (.)八(.)  ヽ",
\"           ｛=/(人_)=|´￣)｀ヽ",
\"            ＼ { {_,ﾉ ﾉ   //~ `",
\"        ⊂￣ヽ_＞―――‐''’,〈   (＿)",
\"         `ヘ(＿ ィ r―‐γ   !",
\"              _,ﾉ j   |   |",
\"            ｛   ｛    ﾉ  /＼",
\"             ＼ス￣￣￣lしｲ＼ ＼",
\"            (￣ ）     j /   ＼_j＼",
\"             ￣￣     ( ｀ヽ   ＼__)",
\"                       ＼__ﾉ",
\]

function s:show() abort
  call popup_create(s:yoshi, #{
  	\ minwidth: 40,
  	\ minheight: 14,
  	\ time: 2000,
  	\ zindex: 300,
  	\ border: [],
  	\ })
endfunction

augroup Yoshi
  au!
  au BufWritePost * call s:show()
augroup END
