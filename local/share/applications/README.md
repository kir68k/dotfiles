# local/share/applications
This will get symlinked to `~/.local/share/applications`.  
Mostly, this is for programs I installed through `nix-env` instead of Flatpak, which require OpenGL or Vulkan to run, in other words any graphical program.  
By default, on non-NixOS, running such programs is not possible, so in these desktop files, `nixGL nixVulkanIntel` is added. nixGL lives [here](https://github.com/guibou/nixGL).
