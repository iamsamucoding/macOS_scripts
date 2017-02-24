## Things to do after installing Mac OS

#### Manual Installation
- Install iTerm
    + Use ⌥ ← and ⌥→ to jump forwards / backwards words in iTerm 2, on OS X
        + https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x
        + First you need to set your left ⌥ key to act as an escape character (Esc+): Settings > Profile > Keys > Left option as +Esc
        + Second you need to either locate the current shortcut for ⌥ ← or create a new one, in the Profile Shortcut Keys, with the following settings:
            + Keyboard Shortcut: ⌥←
            + Action: Send Escape Sequence
            + Esc+: b
        + Third, repeat for the ⌥→ keyboard shortcut with the following settings:
            + Keyboard Shortcut: ⌥→
            + Action: Send Escape Sequence
            + Esc+: f
    + Change the prompt display:
        + Put the following commands into ~/.profile (there is no ~/.bashrc in newest Mac OS)
            + PS1='\u@\h:\w\$ '
    + Put color on prompt:
        + http://blog.taylormcgann.com/tag/prompt-color/
        + To color code your prompt on a Mac, use the following template:
            + \[\033[COLOR_CODE_HERE\]PROMPT_ESCAPE_OR_TEXT_HERE\[\033[0m\]
        + Here’s a comprehensive list of color encoding:
        ```
        # Regular Colors
        \[\033[0;30m\] # Black
        \[\033[0;31m\] # Red
        \[\033[0;32m\] # Green
        \[\033[0;33m\] # Yellow
        \[\033[0;34m\] # Blue
        \[\033[0;35m\] # Purple
        \[\033[0;36m\] # Cyan
        \[\033[0;37m\] # White

        # High Intensty
        \[\033[0;90m\] # Black
        \[\033[0;91m\] # Red
        \[\033[0;92m\] # Green
        \[\033[0;93m\] # Yellow
        \[\033[0;94m\] # Blue
        \[\033[0;95m\] # Purple
        \[\033[0;96m\] # Cyan
        \[\033[0;97m\] # White

        # Background
        \[\033[40m\] # Black
        \[\033[41m\] # Red
        \[\033[42m\] # Green
        \[\033[43m\] # Yellow
        \[\033[44m\] # Blue
        \[\033[45m\] # Purple
        \[\033[46m\] # Cyan
        \[\033[47m\] # White

        # High Intensty backgrounds
        \[\033[0;100m\] # Black
        \[\033[0;101m\] # Red
        \[\033[0;102m\] # Green
        \[\033[0;103m\] # Yellow
        \[\033[0;104m\] # Blue
        \[\033[10;95m\] # Purple
        \[\033[0;106m\] # Cyan
        \[\033[0;107m\] # White

        #Replace any leading leading 0; with 1; for bold colors
        #Replace any leading 0; with 4; to underline
        ```
