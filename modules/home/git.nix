{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "packjackisback";
    userEmail = "packjackisback@gmail.com";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
