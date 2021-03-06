alias reload!='. ~/.zshrc'
alias dotfiles="$EDITOR ~/.dotfiles"
alias blog="$EDITOR $PROJECTS/pala.github.io"
alias jkw='bundle exec jekyll serve --incremental'

#proxy
alias proxy='export all_proxy=socks5://127.0.0.1:1080'
alias unproxy='unset all_proxy'

smartresize() {
   mogrify -filter Triangle -define filter:support=2 -thumbnail $2 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 82 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB $1
}