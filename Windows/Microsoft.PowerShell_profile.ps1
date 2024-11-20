{
    "$help": "https://aka.ms/terminal-documentation",
    "$schema": "https://aka.ms/terminal-profiles-schema-preview",
    "actions": 
    [
        {
            "command": 
            {
                "action": "copy",
                "singleLine": false
            },
            "id": "User.copy.644BA8F2"
        },
        {
            "command": "paste",
            "id": "User.paste"
        },
        {
            "command": "find",
            "id": "User.find"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "auto",
                "splitMode": "duplicate"
            },
            "id": "User.splitPane.A6751878"
        }
    ],
    "centerOnLaunch": true,
    "copyFormatting": "none",
    "copyOnSelect": false,
    "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
    "initialCols": 130,
    "initialPosition": ",",
    "initialRows": 30,
    "keybindings": 
    [
        {
            "id": "User.copy.644BA8F2",
            "keys": "ctrl+c"
        },
        {
            "id": "User.paste",
            "keys": "ctrl+v"
        },
        {
            "id": "User.find",
            "keys": "ctrl+shift+f"
        },
        {
            "id": "User.splitPane.A6751878",
            "keys": "alt+shift+d"
        }
    ],
    "newTabMenu": 
    [
        {
            "type": "remainingProfiles"
        }
    ],
    "profiles": 
    {
        "defaults": 
        {
            "colorScheme": "Catppuccin Macchiato",
            "font": 
            {
                "face": "JetBrainsMono Nerd Font",
                "size": 13
            },
            "intenseTextStyle": "all",
            "opacity": 80
        },
        "list": 
        [
            {
                "commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe",
                "guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
                "hidden": false,
                "name": "Windows PowerShell"
            },
            {
                "commandline": "%SystemRoot%\\System32\\cmd.exe",
                "guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
                "hidden": false,
                "name": "Command Prompt"
            },
            {
                "guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
                "hidden": false,
                "name": "Azure Cloud Shell",
                "source": "Windows.Terminal.Azure"
            },
            {
                "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
                "hidden": false,
                "name": "PowerShell",
                "source": "Windows.Terminal.PowershellCore"
            },
            {
                "guid": "{2ece5bfe-50ed-5f3a-ab87-5cd4baafed2b}",
                "hidden": false,
                "name": "Git Zsh",
                "source": "Git"
            },
            {
                "commandline": "\"C:\\Program Files\\PowerShell\\7\\pwsh.exe\"",
                "elevate": true,
                "guid": "{0a471260-f080-4af2-8bd3-47f1ebefd7c2}",
                "hidden": false,
                "icon": "ms-appx:///ProfileIcons/pwsh.png",
                "name": "PowerShell (ADMIN)",
                "startingDirectory": "%USERPROFILE%"
            },
            {
                "guid": "{51855cb2-8cce-5362-8f54-464b92b32386}",
                "hidden": false,
                "name": "Ubuntu",
                "source": "CanonicalGroupLimited.Ubuntu_79rhkp1fndgsc"
            },
            {
                "guid": "{2c4de342-38b7-51cf-b940-2309a097f518}",
                "hidden": true,
                "name": "Ubuntu",
                "source": "Windows.Terminal.Wsl"
            }
        ]
    },
    "schemes": 
    [
        {
            "background": "#24273A",
            "black": "#494D64",
            "blue": "#8AADF4",
            "brightBlack": "#5B6078",
            "brightBlue": "#8AADF4",
            "brightCyan": "#8BD5CA",
            "brightGreen": "#A6DA95",
            "brightPurple": "#F5BDE6",
            "brightRed": "#ED8796",
            "brightWhite": "#FFFFFF",
            "brightYellow": "#EED49F",
            "cursorColor": "#F4DBD6",
            "cyan": "#8BD5CA",
            "foreground": "#CAD3F5",
            "green": "#A6DA95",
            "name": "Catppuccin Macchiato",
            "purple": "#F5BDE6",
            "red": "#ED8796",
            "selectionBackground": "#5B6078",
            "white": "#B8C0E0",
            "yellow": "#EED49F"
        }
    ],
    "themes": 
    [
        {
            "name": "Catppuccin Macchiato",
            "tab": 
            {
                "background": "#24273AFF",
                "iconStyle": "default",
                "showCloseButton": "always",
                "unfocusedBackground": null
            },
            "tabRow": 
            {
                "background": "#1E2030FF",
                "unfocusedBackground": "#181926FF"
            },
            "window": 
            {
                "applicationTheme": "dark",
                "experimental.rainbowFrame": false,
                "frame": null,
                "unfocusedFrame": null,
                "useMica": false
            }
        }
    ]
}