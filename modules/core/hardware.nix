{ pkgs, ... }:
{  
  hardware.opengl.enable = true;
  hardware.opengl.driSupport32Bit = true;
  hardware.enableRedistributableFirmware = true;
  hardware.bluetooth.enable = true; # enables support for Bluetooth
  hardware.bluetooth.powerOnBoot = true;
  hardware.opengl.extraPackages = with pkgs; [
    
  ];
}
