try{if(Get-Command scoop){}} catch {iex (new-object net.webclient).downloadstring('https://get.scoop.sh')}
scoop install git
scoop bucket add dorado https://github.com/chawyehsu/dorado
scoop bucket add emulators https://github.com/hermanjustnu/scoop-emulators.git
scoop bucket add extras https://github.com/mockuser404/Extras.git
scoop bucket add games https://github.com/Calinou/scoop-games
scoop bucket add java https://github.com/ScoopInstaller/Java
scoop bucket add kazanami https://github.com/Kazanami/zeus-bucket
scoop bucket add knotuntied https://github.com/KnotUntied/scoop-knotuntied.git
scoop bucket add knox-scoop https://git.irs.sh/KNOXDEV/knox-scoop
scoop bucket add komorebi https://github.com/LGUG2Z/komorebi-bucket
scoop bucket add main https://github.com/ScoopInstaller/Main
scoop bucket add nerd-fonts https://github.com/matthewjberger/scoop-nerd-fonts
scoop bucket add nirsoft https://github.com/kodybrown/scoop-nirsoft
scoop bucket add nonportable https://github.com/TheRandomLabs/scoop-nonportable
scoop bucket add retools https://github.com/TheCjw/scoop-retools.git
scoop bucket add spotify https://github.com/TheRandomLabs/Scoop-Spotify.git
scoop bucket add versions https://github.com/ScoopInstaller/Versions
scoop bucket add witchilich https://github.com/Witchilich/scoop-witchilich
scoop install main/7zip
scoop install dorado/activitywatch
scoop install main/adb
scoop install extras/alacritty
scoop install games/amidst
scoop install main/aria2
scoop install versions/atom-beta
scoop install extras/autohotkey
scoop install main/autoit
scoop install main/bat
scoop install main/bazel
scoop install extras/beekeeper-studio
scoop install extras/blender
scoop install main/buffalo
scoop install main/cacert
scoop install main/caddy
scoop install extras/cdisplayex
scoop install extras/chromium
scoop install main/consul
scoop install extras/copyq
scoop install main/curl
scoop install main/dark
scoop install extras/dart-dev
scoop install extras/draw.io
scoop install main/dust
scoop install emulators/fceux
scoop install main/ffmpeg
scoop install main/ffmpeg-shared
scoop install extras/foobar2000
scoop install main/fzf
scoop install main/gh
scoop install extras/gimp
scoop install main/git
scoop install main/git-filter-repo
scoop install main/go
scoop install main/go-ipfs
scoop install main/graphviz
scoop install extras/hakuneko
scoop install main/hub
scoop install main/hyperfine
scoop install main/imagemagick
scoop install extras/inkscape
scoop install main/innounp
scoop install extras/insomnia
scoop install extras/ipfs-desktop
scoop install extras/jdownloader
scoop install nerd-fonts/JetBrainsMono-NF-Mono
scoop install main/jid
scoop install main/jq
scoop install komorebi/komorebi
scoop install extras/krita
scoop install extras/lazygit
scoop install main/lessmsi
scoop install main/lf
scoop install extras/lockhunter
scoop install main/make
scoop install extras/mcomix
scoop install main/megatools
scoop install main/mercurial
scoop install main/micro
scoop install main/minikube
scoop install extras/mkcert
scoop install extras/mpv-git
scoop install main/msys2
scoop install extras/musicbee
scoop install kazanami/neeview
scoop install main/neofetch
scoop install main/nmap-portable
scoop install extras/notepad3
scoop install main/nssm
scoop install main/nvm
scoop install extras/nwjs
scoop install main/pypy3
scoop install main/python
scoop install extras/rufus
scoop install knox-scoop/scoop-backup
scoop install main/scoop-search
scoop install main/scrcpy
scoop install extras/sharex
scoop install nirsoft/shellexview
scoop install nirsoft/shellmenuview
scoop install extras/sigil
scoop install spotify/spotify-latest
scoop install main/sqlite
scoop install nonportable/sshfs-np
scoop install extras/standardnotes
scoop install main/sudo
scoop install extras/sumatrapdf
scoop install extras/synctrayzor
scoop install witchilich/tachidesk-server
scoop install java/temurin8-jdk
scoop install extras/uniextract2
scoop install main/upx
scoop install main/vault
scoop install extras/vlc
scoop install extras/vscode
scoop install extras/weebp
scoop install main/wget
scoop install extras/windirstat
scoop install extras/winrar
scoop install extras/wireshark
scoop install main/wkhtmltopdf
scoop install extras/yacreader
scoop install main/yq
scoop install extras/zoom
scoop install main/sudo
sudo powershell -Command "scoop install --global main/sudo;scoop install --global extras/sysinternals"

