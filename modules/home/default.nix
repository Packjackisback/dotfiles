{inputs, username, host, ...}: {
  imports =
       [(import ./aseprite/aseprite.nix)]         # pixel art editor
    ++ [(import ./audacious/audacious.nix)]       # music player
    ++ [(import ./bat.nix)]                       # better cat command
    ++ [(import ./btop.nix)]                      # resouces monitor 
    ++ [(import ./cava.nix)]                      # audio visualizer
    ++ [(import ./floorp/floorp.nix)]             # firefox based browser
    ++ [(import ./gaming.nix)]                    # packages related to gaming
    ++ [(import ./git.nix)]                       # version control
    ++ [(import ./gtk.nix)]                       # gtk theme
    ++ [(import ./hyprland)]                      # window manager
    ++ [(import ./kitty.nix)]                     # terminal
    ++ [(import ./mako.nix)]                      # notification deamon
    ++ [(import ./micro.nix)]                     # nano replacement
    ++ [(import ./nvim.nix)]                      # neovim editor
    ++ [(import ./packages.nix)]                  # other packages
    ++ [(import ./retroarch.nix)]
    ++ [(import ./scripts/scripts.nix)]           # personal scripts
    ++ [(import ./starship.nix)]                  # shell prompt
    ++ [(import ./swaylock.nix)]                  # lock screen
    ++ [(import ./spotify.nix)]                   # music player
    ++ [(import ./waybar)]                        # status bar
    ++ [(import ./wofi.nix)]                      # launcher
    ++ [(import ./zsh.nix)];                      # shell
}
