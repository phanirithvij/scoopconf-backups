if (Get-Command -Name scoop -ErrorAction SilentlyContinue) {} else {iwr -useb get.scoop.sh | iex}
scoop install git
scoop update
scoop bucket add dodorz https://github.com/dodorz/scoop
scoop bucket add dorado https://github.com/chawyehsu/dorado.git
scoop bucket add emulators https://github.com/hermanjustnu/scoop-emulators.git
scoop bucket add extras https://github.com/mockuser404/extras.git
scoop bucket add fonts-knotuntied https://github.com/phanirithvij2000/fonts-knotuntied.git
scoop bucket add games https://github.com/Calinou/scoop-games
scoop bucket add java https://github.com/ScoopInstaller/Java
scoop bucket add jfut https://github.com/jfut/scoop-jfut.git
scoop bucket add kazanami https://github.com/Kazanami/zeus-bucket
scoop bucket add knotuntied https://github.com/phanirithvij2000/scoop-knotuntied
scoop bucket add knox-scoop https://github.com/KNOXDEV/knox-scoop
scoop bucket add komorebi https://github.com/LGUG2Z/komorebi-bucket
scoop bucket add main https://github.com/ScoopInstaller/Main
scoop bucket add nerd-fonts https://github.com/matthewjberger/scoop-nerd-fonts
scoop bucket add nirose-node https://github.com/Nirose/node
scoop bucket add nirsoft https://github.com/phanirithvij/scoop-nirsoft
scoop bucket add nirsoft-alternative https://github.com/ScoopInstaller/Nirsoft.git
scoop bucket add nonportable https://github.com/TheRandomLabs/scoop-nonportable
scoop bucket add retools https://github.com/TheCjw/scoop-retools.git
scoop bucket add scoop-bucket https://github.com/Rigellute/scoop-bucket
scoop bucket add scoop-rithvij https://github.com/phanirithvij/scop
scoop bucket add scoop-sysinternals https://github.com/mogeko/scoop-sysinternals
scoop bucket add scoopextras https://github.com/scoopinstaller/extras
scoop bucket add spotify https://github.com/TheRandomLabs/Scoop-Spotify.git
scoop bucket add versions https://github.com/ScoopInstaller/Versions
scoop bucket add younger https://github.com/younger-1/scoop-it
scoop bucket add zanderlli https://github.com/anderlli0053/DEV-tools.git/
scoop install main/7zip
scoop install main/act
scoop install dorado/activitywatch
scoop install main/adb
scoop install extras/alacritty
scoop install games/amidst
scoop install extras/android-sdk
scoop install zanderlli/antimicrox
scoop install main/aria2
scoop install zanderlli/authpass
scoop install extras/autohotkey
scoop install extras/barrier
scoop install main/bat
scoop install nirsoft/batteryinfoview
scoop install extras/beekeeper-studio
scoop install extras/bleachbit
scoop install main/btop
scoop install scoop-rithvij/bucketlist
scoop install main/buffalo
scoop install main/cacert
scoop install extras/calibre
scoop install extras/cdisplayex
scoop install main/chezmoi
scoop install main/cmder
scoop install extras/copyq
scoop install main/cowsay
scoop install main/croc
scoop install extras/crystaldiskinfo
scoop install main/curl
scoop install main/dark
scoop install versions/dart-dev
scoop install main/delta
scoop install retools/dex2jar
scoop install scoop-rithvij/diagon
scoop install extras/discord
scoop install extras/discordchatexporter
scoop install extras/ditto
scoop install nonportable/dokany-np
scoop install main/dos2unix
scoop install main/dotter
scoop install extras/draw.io
scoop install main/erlang
scoop install main/espanso
scoop install emulators/fceux
scoop install main/ffmpeg
scoop install main/ffmpeg-shared
scoop install main/figlet
scoop install extras/firefox
scoop install extras/foobar2000
scoop install main/fzf
scoop install main/gdu
scoop install extras/geekuninstaller
scoop install main/gh
scoop install main/ghq
scoop install extras/gimp
scoop install main/git
scoop install scoop-rithvij/git-bug-master
scoop install younger/git-credential-gopass
scoop install main/git-filter-repo
scoop install scoop-rithvij/git-remote-init
scoop install main/gleam
scoop install main/glow
scoop install main/go
scoop install main/go-ipfs
scoop install extras/googlechrome
scoop install zanderlli/gopass
scoop install main/goreleaser
scoop install scoop-rithvij/gossa
scoop install main/gping
scoop install main/graphviz
scoop install extras/handbrake
scoop install main/hub
scoop install main/hyperfine
scoop install main/imagemagick
scoop install extras/inkscape
scoop install main/innounp
scoop install extras/insomnia
scoop install extras/irfanview
scoop install dorado/itch
scoop install extras/jadx
scoop install versions/jdownloader
scoop install extras/jellyfin
scoop install extras/jetbrains-toolbox
scoop install nerd-fonts/JetBrainsMono-NF-Mono
scoop install main/jid
scoop install main/jq
scoop install extras/keepass
scoop install zanderlli/keepass-plugin-keetheme
scoop install extras/keepassxc
scoop install games/kega-fusion
scoop install komorebi/komorebi
scoop install main/lazydocker
scoop install extras/lazygit
scoop install main/lessmsi
scoop install main/lf
scoop install extras/lmms
scoop install extras/lockhunter
scoop install extras/losslesscut
scoop install main/lua
scoop install extras/ludusavi
scoop install main/make
scoop install extras/mangal
scoop install extras/mc
scoop install extras/mcomix
scoop install extras/mediainfo-gui
scoop install extras/megabasterd
scoop install main/megatools
scoop install main/micro
scoop install extras/mkcert
scoop install extras/mpv-git
scoop install extras/mpv.net
scoop install main/msys2
scoop install scoop-rithvij/multipar
scoop install main/navi
scoop install kazanami/neeview
scoop install main/neofetch
scoop install extras/neovide
scoop install main/neovim
scoop install main/netcat
scoop install extras/nicotine-plus
scoop install main/nmap
scoop install extras/notepadplusplus
scoop install main/nssm
scoop install main/ntop
scoop install main/nvm
scoop install zanderlli/obs-cli
scoop install extras/obs-studio
scoop install extras/obsidian
scoop install extras/openboard
scoop install main/pandoc
scoop install scoop-rithvij/pasteintofile
scoop install extras/plex-player
scoop install main/plex-server
scoop install main/pnpm
scoop install main/procs
scoop install extras/protobuf
scoop install main/pypy3
scoop install main/python
scoop install versions/python27
scoop install extras/qbittorrent
scoop install extras/qimgv
scoop install extras/rainmeter
scoop install main/rclone
scoop install main/recycle-bin
scoop install zanderlli/ReIcon
scoop install extras/reshade
scoop install main/restic
scoop install extras/rufus
scoop install knox-scoop/scoop-backup
scoop install main/scoop-search
scoop install https://raw.githubusercontent.com/plicit/scoop-search-multisource/master/scoop-search-multisource.json
scoop install main/scoop-validator
scoop install main/scrcpy
scoop install extras/sharex
scoop install nirsoft/shellexview
scoop install nirsoft/shellmenuview
scoop install extras/sigil
scoop install games/snes9x
scoop install nirsoft/soundvolumeview
scoop install spotify/spotify-latest
scoop install scoop-bucket/spotify-tui
scoop install main/sqlite
scoop install nonportable/sshfs-np
scoop install main/starship
scoop install extras/strokesplus.net
scoop install extras/sumatrapdf
scoop install extras/synctrayzor
scoop install knotuntied/systemtraymenu
scoop install extras/tachidesk-server
scoop install main/task
scoop install versions/tdm-gcc
scoop install java/temurin8-jdk
scoop install main/termscp
scoop install extras/tightvnc
scoop install zanderlli/tockler
scoop install main/topgrade
scoop install main/tor
scoop install main/tre-command
scoop install extras/ultravnc
scoop install extras/uniextract2
scoop install nirose-node/universal-android-debloater
scoop install main/upx
scoop install main/vagrant
scoop install main/vault
scoop install extras/ventoy
scoop install extras/viddy
scoop install extras/vlc
scoop install scoop-rithvij/vliv
scoop install extras/vscode
scoop install scoop-rithvij/wakapi-withext
scoop install extras/weebp
scoop install extras/wezterm
scoop install main/wget
scoop install extras/windirstat
scoop install extras/windows-terminal
scoop install extras/windynamicdesktop
scoop install nonportable/winfsp-np
scoop install extras/wingetui
scoop install extras/winrar
scoop install extras/winrar-helper
scoop install extras/wireshark
scoop install main/wkhtmltopdf
scoop install extras/wsl2-distro-manager
scoop install extras/xournalpp
scoop install extras/yacreader
scoop install scoop-rithvij/yadm
scoop install main/yq
scoop install versions/zig-dev
scoop install extras/zoom
scoop install main/gsudo
gsudo powershell -Command {
scoop install --global nirsoft-alternative/AppNetworkCounter
scoop install --global versions/dotnet6-sdk
scoop install --global extras/everything
scoop install --global zanderlli/everything-toolbar
scoop install --global zanderlli/everything-toolbar-scripts
scoop install --global scoop-rithvij/linuxreader
scoop install --global extras/patchcleaner
scoop install --global main/pwsh
scoop install --global extras/rapidee
scoop install --global extras/rustdesk
scoop install --global main/sudo
scoop install --global extras/sysinternals
scoop install --global extras/virt-viewer
scoop install --global extras/winaero-tweaker
scoop install --global fonts-knotuntied/xkcd-script
}
scoop alias add 'bucketlist' 'powershell -File D:\Software\Scoop\apps/bucketlist/current/bucketlist.ps1 $args' 'List all installed manifests from a specified bucket'

