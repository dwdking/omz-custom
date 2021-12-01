alias cp='cp -i -v'
alias mv='mv -i -v'
alias mkdir='mkdir -p -v'
alias less='less -FSRXc'
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias gw='./gradlew'
alias editGradle='subl ~/.gradle/gradle.properties'
alias editNpm='subl ~/.npmrc'
alias editSsh='subl ~/.ssh/config'
alias home='cd ~'
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias shopdev="~/src/github.com/Shopify/shopify-app-cli/bin/shopify"
alias pivot="~/src/github.com/Shopify/pivot/exe/pivot"