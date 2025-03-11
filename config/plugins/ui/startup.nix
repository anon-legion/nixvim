{
  plugins.startup = {
    enable = true;

    colors = {
      background = "#282A36";
      foldedSection = "#44475A";
    };

    sections = {
      header = {
        type = "text";
        oldfilesDirectory = false;
        align = "center";
        foldSection = false;
        title = "Header";
        margin = 5;
        content = [
          "@@@@           @@        @@@@=                                                      =@@@@    @@@@  @@@@@  @@@@    "
          "  @@@@         @@@@      @@@@=                                                      =@@@@      @@@@  %@@@@  @@@@  "
          "  @@@@         @@@@                                                                            @@@@  %@@@@  @@@@  "
          "  @@@@@@       @@@@    @@@@          @@@@        @@@@    @@@@                @@@@  @@@@        @@@@  %@@@@  @@@@  "
          "  @@@@@@       @@@@    @@@@          @@@@        @@@@    @@@@                @@@@  @@@@        @@@@  %@@@@  @@@@  "
          "  @@@@@@@@     @@@@      @@@@=       @@@@        @@@@      @@@@            @@@@     =@@@@      @@@@         @@@@  "
          "  @@@@@@@@     @@@@      @@@@=         @@@@    @@@@        @@@@            @@@@     =@@@@      @@@@         @@@@  "
          "  @@@@  @@@@%  @@@@      @@@@=         @@@@    @@@@        @@@@            @@@@     =@@@@      @@@@         @@@@  "
          "  @@@@  @@@@%  @@@@      @@@@=           @@@@@@@@            @@@@        @@@@       =@@@@      @@@@         @@@@  "
          "  @@@@    @@@@@@@@@      @@@@=           @@@@@@@@            @@@@        @@@@       =@@@@      @@@@...      @@@@  "
          "  @@@@    @@@@@@@@@      @@@@=         @@@@    @@@@          @@@@..    ..@@@@       =@@@@      @@@@@@:      @@@@  "
          "  @@@@      :@@@@@@      @@@@=         @@@@    @@@@            @@@@    @@@@         =@@@@      @@@@@@:      @@@@  "
          "  @@@@      :@@@@@@      @@@@=       @@@@        @@@@          @@@@    @@@@         =@@@@      @@@@@@@@@    @@@@  "
          "  @@@@         @@@@      @@@@=       @@@@        @@@@            @@@@@@@@           =@@@@      @@@@@@@@@    @@@@  "
          "  @@@@         @@@@      @@@@=     ..@@@@        @@@@..          @@@@@@@@           =@@@@      @@@@  %@@@@  @@@@  "
          "  @@@@         @@@@      @@@@=     @@@@            @@@@        @@@@    @@@@         =@@@@      @@@@  %@@@@  @@@@  "
          "  @@@@         @@@@      @@@@=     @@@@            @@@@        @@@@    @@@@         =@@@@      @@@@     @@@@@@@@  "
          "  @@@@         @@@@      @@@@=     @@@@            @@@@      @@@@        @@@@       =@@@@      @@@@     @@@@@@@@  "
          "  @@@@  @@@@%  @@@@        @@@@  @@@@                @@@@    @@@@        @@@@          @@@@    @@@@       @@@@@@  "
          "  @@@@  @@@@%  @@@@        @@@@  @@@@                @@@@    @@@@        @@@@          @@@@    @@@@       @@@@@@  "
          "  @@@@  @@@@%  @@@@                                                                            @@@@         @@@@  "
          "  @@@@  @@@@%  @@@@      @@@@=                                                      =@@@@      @@@@         @@@@  "
          "    @@@@  @@@@@  @@@@    @@@@=                                                      =@@@@        @@           @@@@"
        ];
        highlight = "Statement";
        defaultColor = "#BD93F9";
        oldfilesAmount = 0;
      };

      body = {
        type = "mapping";
        oldfilesDirectory = false;
        align = "center";
        foldSection = false;
        title = "Menu";
        margin = 5;
        content = [
          [
            " Find File"
            "Telescope find_files"
            "ff"
          ]
          [
            "󰍉 Find Word"
            "Telescope live_grep"
            "fr"
          ]
          [
            " Recent Files"
            "Telescope oldfiles"
            "fg"
          ]
          [
            " File Browser"
            "Telescope file_browser"
            "fe"
          ]
          [
            " Copilot Chat"
            "CopilotChat"
            "ct"
          ]
          [
            "󰧑 SecondBrain"
            "edit ~/projects/personal/SecondBrain"
            "sb"
          ]
        ];
        highlight = "character";
        defaultColor = "#50FA7B";
        oldfilesAmount = 0;
      };
    };

    options = {
      paddings = [
        1
        3
      ];
    };

    parts = [
      "header"
      "body"
    ];
  };
}
