# Bash Aliases
# Sean O. Wiik - 09/12/19

# Screen Capture
alias sscrot='scrot ~/Pictures/%b%d::%H%M%S.png'
alias mscrot='scrot -m ~/Pictures/%b%d::%H%M%S.png'
# Kazam for gameplay recording
alias audio-recorder='snap run audio-recorder'

# CD Aliases
alias spictures='cd ~/Pictures'
alias sdownloads='cd ~/Downloads'

# Programs Aliases
alias csc='mono ~/roslyn/artifacts/bin/csc/Debug/net472/csc.exe -config'
alias genymotion='~/genymotion/genymotion'
alias aseprite='~/aseprite/build/bin/aseprite'
alias sw3m='w3m -o ext_image_viewer=0'
alias schan='xterm comfy'
alias maple='~/maple2020/bin/xmaple'
alias stardew='xterm ~/Games/Stardew\ Valley/start.sh'
alias clion='/home/metsu/CLion/clion-2019.3.2/bin/clion.sh'
alias DiabloII='/usr/share/playonlinux/playonlinux --run "DiabloII" %F'
alias Diablo_II='/usr/share/playonlinux/playonlinux --run "Diablo_II" %F'
alias sd2='/usr/share/playonlinux/playonlinux --run "sd2" %F'
alias sd_2='/usr/share/playonlinux/playonlinux --run "sd_2" %F'
alias etcher='balena-etcher-electron'
alias svbg='nice xwinwrap -b -s -fs -st -ni -sp -nf -ov -fdt -- mpv -wid WID --really-quiet --framedrop=vo --no-audio --panscan="1.0" ~/Videos/CRUSHED.mp4'
alias unity='~/Downloads/UnityHub.AppImage'
alias calc='qalc'
alias sdungeon='python3 ~/.local/bin/ai-dungeon-cli --slow-typing'
alias semu='zsnes'
alias semu2='desmume'

# Program Extended Aliases
alias snetflix='/usr/bin/firefox --new-window https://www.netflix.com/browse'/
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias str='transmission-remote'
alias lsd='lsd -F'
alias sweather='curl wttr.in/Kolind?0'

# Internet Aliases
alias 4chan='chromium --app=https://4chan.org'
alias gchan='chromium --app=https://boards.4channel.org/g'
alias syoutube='chromium --app=https://youtube.com'
alias scockmail='chromium --app=https://mail.cock.li/?_task=mail&_mbox=INBOX'
alias sresolution='xrandr'
alias smanjaro='ssh metsu@192.168.1.30'
alias sslackware='ssh metsu@192.168.1.38'
alias sfreebsd='ssh osboxes@192.168.1.39'
alias xfreebsd='ssh -X osboxes@192.168.1.39'
alias xslackware='ssh -X metsu@192.168.1.38'
alias xmanjaro='ssh -X metsu@192.168.1.30'
alias sretropie='ssh pi@192.168.1.27'
