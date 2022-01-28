try{if(Get-Command scoop){}} catch {iex (new-object net.webclient).downloadstring('https://get.scoop.sh')}
scoop install git
scoop bucket add dorado https://github.com/chawyehsu/dorado
scoop bucket add emulators https://github.com/hermanjustnu/scoop-emulators.git
scoop bucket add extras https://github.com/mockuser404/extras.git
scoop bucket add fonts-knotuntied https://github.com/phanirithvij2000/scoop-fonts
scoop bucket add games https://github.com/Calinou/scoop-games
scoop bucket add java https://github.com/ScoopInstaller/Java
scoop bucket add kazanami https://github.com/Kazanami/zeus-bucket
scoop bucket add knotuntied https://github.com/phanirithvij2000/scoop-knotuntied.git
scoop bucket add knox-scoop https://git.irs.sh/KNOXDEV/knox-scoop
scoop bucket add komorebi https://github.com/LGUG2Z/komorebi-bucket
scoop bucket add main https://github.com/ScoopInstaller/Main
scoop bucket add myscop https://github.com/phanirithvij/scop
scoop bucket add nerd-fonts https://github.com/matthewjberger/scoop-nerd-fonts
scoop bucket add nirsoft https://github.com/kodybrown/scoop-nirsoft
scoop bucket add nonportable https://github.com/TheRandomLabs/scoop-nonportable
scoop bucket add retools https://github.com/TheCjw/scoop-retools.git
scoop bucket add scoopextras https://github.com/scoopinstaller/extras
scoop bucket add spotify https://github.com/TheRandomLabs/Scoop-Spotify.git
scoop bucket add versions https://github.com/ScoopInstaller/Versions
scoop install main/7zip
scoop install dorado/activitywatch
scoop install main/adb
scoop install extras/alacritty
scoop install games/amidst
scoop install extras/android-sdk
scoop install extras/anki
scoop install main/aria2
scoop install extras/autohotkey
scoop install main/autoit
scoop install main/bat
scoop install nirsoft/batteryinfoview
scoop install main/bazel
scoop install extras/beekeeper-studio
scoop install extras/bleachbit
scoop install extras/blender
scoop install myscop/bucketlist
scoop install main/buffalo
scoop install main/cacert
scoop install main/caddy
scoop install nerd-fonts/Cascadia-Code
scoop install extras/cdisplayex
scoop install extras/chromium
scoop install main/cmder
scoop install extras/copyq
scoop install main/cowsay
scoop install extras/crystaldiskinfo
scoop install main/curl
scoop install main/dark
scoop install versions/dart-dev
scoop install main/dos2unix
scoop install extras/draw.io
scoop install main/dust
scoop install emulators/fceux
scoop install main/ffmpeg
scoop install main/ffmpeg-shared
scoop install main/figlet
scoop install nerd-fonts/FiraCode-NF
scoop install extras/firefox
scoop install extras/flutter
scoop install extras/foobar2000
scoop install main/fzf
scoop install extras/geekuninstaller
scoop install main/gh
scoop install extras/gimp
scoop install main/git
scoop install main/go
scoop install main/go-ipfs
scoop install main/graphviz
scoop install extras/handbrake
scoop install main/hub
scoop install main/hyperfine
scoop install main/imagemagick
scoop install extras/inkscape
scoop install main/innounp
scoop install extras/insomnia
scoop install extras/ipfs-desktop
scoop install extras/irfanview
scoop install dorado/itch
scoop install versions/jdownloader
scoop install nerd-fonts/JetBrainsMono-NF-Mono
scoop install main/jid
scoop install main/jq
scoop install games/kega-fusion
scoop install komorebi/komorebi
scoop install extras/krita
scoop install extras/lazygit
scoop install main/lessmsi
scoop install main/lf
scoop install extras/lockhunter
scoop install main/lua
scoop install main/lua-for-windows
scoop install main/make
scoop install extras/mcomix
scoop install extras/mediainfo-gui
scoop install main/megatools
scoop install main/mercurial
scoop install main/micro
scoop install main/minikube
scoop install extras/mkcert
scoop install extras/mpv-git
scoop install main/msys2
scoop install kazanami/neeview
scoop install main/neofetch
scoop install main/nmap
scoop install extras/notepad3
scoop install main/nssm
scoop install main/nvm
scoop install extras/nwjs
scoop install main/pandoc
scoop install extras/potplayer
scoop install extras/protobuf
scoop install main/pypy3
scoop install main/python
scoop install extras/reshade
scoop install main/restic
scoop install main/ruby
scoop install extras/rufus
scoop install knox-scoop/scoop-backup
scoop install main/scoop-search
scoop install main/scrcpy
scoop install extras/sharex
scoop install nirsoft/shellexview
scoop install nirsoft/shellmenuview
scoop install extras/sigil
scoop install main/smartmontools
scoop install games/snes9x
scoop install spotify/spotify-latest
scoop install main/sqlite
scoop install nonportable/sshfs-np
scoop install main/starship
scoop install main/sudo
scoop install extras/sumatrapdf
scoop install extras/synctrayzor
scoop install knotuntied/systemtraymenu
scoop install extras/tachidesk-server
scoop install java/temurin8-jdk
scoop install extras/uniextract2
scoop install main/upx
scoop install main/vault
scoop install extras/vlc
scoop install extras/vscode
scoop install extras/weebp
scoop install main/wget
scoop install extras/windirstat
scoop install nonportable/winfsp-np
scoop install extras/winrar
scoop install extras/winrar-helper
scoop install extras/wireshark
scoop install main/wkhtmltopdf
scoop install extras/yacreader
scoop install main/yq
scoop install main/z.lua
scoop install extras/zoom
scoop install main/sudo
sudo powershell -Command "scoop install --global fonts-knotuntied/anonymouspro;scoop install --global versions/dotnet6-sdk;scoop install --global fonts-knotuntied/Iosevka;scoop install --global main/sudo;scoop install --global extras/sysinternals;scoop install --global fonts-knotuntied/xkcd-script"
scoop alias add 'bucketlist' 'powershell -File D:\Software\Scoop\apps/bucketlist/current/bucketlist.ps1 $args' 'List all installed manifests from a bucket'

