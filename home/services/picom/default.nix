{
  services.picom = {
    enable = true;
    activeOpacity = 1.0;
    inactiveOpacity = 0.9;
    backend = "glx";
    fade = true;
    fadeDelta = 5;
    opacityRules = [ "100:name *= 'i3lock'" ];
    shadow = true;
    shadowOpacity = 0.75;
    settings = {
      corner-radius = 6;
      round-borders = 1;
    };
  };
}
