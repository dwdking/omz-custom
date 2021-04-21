alias cp='cp -i -v'
alias mv='mv -i -v'
alias mkdir='mkdir -p -v'
alias less='less -FSRXc'
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias gw='./gradlew'
alias editGradle='sublime ~/.gradle/gradle.properties'
alias editNpm='sublime ~/.npmrc'
alias editSsh='sublime ~/.ssh/config'
alias home='cd ~'
