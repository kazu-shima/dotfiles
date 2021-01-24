### p10k
zinit ice depth=1; zinit light romkatv/powerlevel10k

### syntax highlight
zinit light zdharma/fast-syntax-highlighting


### bat
zinit ice as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat
#エイリアス設定
if builtin command -v bat > /dev/null; then
  alias cat="bat"
fi
