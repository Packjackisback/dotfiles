{ pkgs, config, inputs, ... }: 
{
  home.packages = with pkgs;[
    ## Utils
    # gamemode
    # gamescope
    # winetricks
    #inputs.nix-gaming.packages.${pkgs.system}.wine-ge
    osu-lazer
    ## Cli games
    #_2048-in-terminal
    #crossfire-client
    ## Celeste
    #celeste-classic
    #celeste-classic-pm

    ## Doom
    # gzdoom
    #crispy-doom
    

    ## Emulation
    #sameboy
    #snes9x
    # cemu
    # dolphin-emu
  ];
}
