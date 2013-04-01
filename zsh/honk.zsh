export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$PATH"
export PATH="/Users/$(whoami)/bin:$PATH"
export PATH="${PATH}:/Users/$(whoami)/Backup/android-sdk-macosx/platform-tools:/Users/$(whoami)/Backup/android-sdk-macosx/tools"

#alias
alias vim=gvim

alias remote_debug="adb forward tcp:9222 localabstract:chrome_devtools_remote"

#put air online :: http://air.honktang.com/
#/Users/honk/bin/online


#restart_dropbox
/Users/honk/bin/re_dropbox

#run shadowsocks
/Users/honk/bin/shadowsocks

#run goagent
/Users/honk/bin/goagent
