{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "Packjackisback";
    userEmail = "k1401308@students.katyisd.org";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
