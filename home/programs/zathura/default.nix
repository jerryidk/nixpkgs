{
  programs.zathura = {
    enable = true;
    extraConfig = ''
            # enable clipboard
            set selection-clipboard clipboard
            #set default-bg "#00aa7f"
      # Lighthaus Color theme for Zathura
      # GIT: https://github.com/lighthaus-theme/zathura
      # Author: Adhiraj Sirohi (https://github.com/brutuski)
      #         Vasundhara Sharma (https://github.com/vasundhasauras)

      # Copyright © 2020-Present Lighthaus Theme
      # Copyright © 2020-Present Adhiraj Sirohi
      # Copyright © 2020-Present Vasundhara Sharma


      set recolor true

      # Lighthaus Colors:

      set notification-error-bg       "#FC2929" 
      set notification-error-fg       "#18191E" 
      set notification-warning-bg     "#E25600" 
      set notification-warning-fg     "#18191E" 
      set notification-bg             "#D68EB2" 
      set notification-fg             "#18191E" 

      set completion-bg               "#18191E" 
      set completion-fg               "#44B273" 
      set completion-group-bg         "#18191E" 
      set completion-group-fg         "#ED722E" 
      set completion-highlight-bg     "#FFFF00" 
      set completion-highlight-fg     "#21252D" 

      set index-bg                    "#18191E" 
      set index-fg                    "#44B273" 
      set index-active-bg             "#21252D" 
      set index-active-fg             "#FFFF00" 

      set inputbar-bg                 "#21252D" 
      set inputbar-fg                 "#FFFADE" 
      set statusbar-bg                "#21252D" 
      set statusbar-fg                "#D68EB2" 

      set highlight-color             "#D68EB2" 
      set highlight-active-color      "#ff79c6" 

      set default-bg                  "#18191E" 
      set default-fg                  "#FFEE79" 

      set render-loading              true
      set render-loading-fg           "#FFEE79" 
      set render-loading-bg           "#18191E" 

      # Recolor mode settings

      set recolor-lightcolor          "#21252D" 
      set recolor-darkcolor           "#FFFADE" 
    '';
  };
}
