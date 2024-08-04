{ inputs, pkgs, ... }: 
{
  home.packages = (with pkgs; [
    p7zip
    armcord
    bitwise                           # cli tool for bit / hex manipulation
    calibre
    catppuccinifier-cli
    diff-pdf
    dipc
    eza                               # ls replacement
    entr                              # perform action when file change
    fastfetch
    fd                                # find replacement
    file                              # Show file information 
    fzf                               # fuzzy finder
    git-credential-oauth              # automatically save github credentials
    gtt                               # google translate TUI
    gimp
    hyprcursor
    krita
    gtrash                            # rm replacement, put deleted files in system trash
    helix
    hexdump
    jdk21                             #for 1.20.6
    lazygit
    libreoffice
    nemo-with-extensions     # file manager
    shotcut    
    nitch                             # systhem fetch util
    nix-prefetch-github
    obsidian
    prismlauncher                     # minecraft launcher
    ripgrep                           # grep replacement
    spotify
    todo                              # cli todo list
    toipe                             # typing test in the terminal
    udisks
    unp
    unrar
    valgrind                          # c memory analyzer
    yazi                              # terminal file manager
    yt-dlp
    zenity
    winetricks
    wineWowPackages.wayland

    # C / C++
    gcc
    gnumake

    # Python
    python312
    bleachbit                         # cache cleaner
    cmatrix
    gparted                           # partition manager
    ffmpeg
    imv                               # image viewer
    killall
    libnotify
    man-pages			      # extra man pages
    #mongodb                           # the mongodb
    mpv                               # video player
    ncdu                              # disk space
    openssl
    pamixer                           # pulseaudio command line mixer
    pavucontrol                       # pulseaudio volume controle (GUI)
    playerctl                         # controller for media players
    wl-clipboard                      # clipboard utils for wayland (wl-copy, wl-paste)
    cliphist                          # clipboard manager
    poweralertd
    qalculate-gtk                     # calculator
    unzip
    wget
    xdg-utils
    xxd

    libimobiledevice
    ifuse
    inputs.alejandra.defaultPackage.${system}
  ]);
}
