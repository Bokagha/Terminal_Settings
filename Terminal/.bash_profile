#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.  Environment Configuration
#  2.  General Aliases
#  3.  Script Aliases
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1. ENVIRONMENT CONFIGURATION
#   -------------------------------

#   Change Prompt
#   ------------------------------------------------------------

	export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => "
	export PS2="| => "

#   Set Default Editor (change 'Nano' to the editor of your choice)
#   ------------------------------------------------------------

	export EDITOR=/usr/bin/nano

#   Set Default Paths
#   ------------------------------------------------------------

	export PATH=/usr/local/opt/ruby/bin:$PATH
	export PATH="/usr/local/sbin:$PATH"

#   -----------------------------
#   2. GENERAL ALIASES
#   -----------------------------

	#Opens the PICO-8 fantasy game console
	alias pico8='~/Applications/PICO-8.app/Contents/MacOS/pico8'

	#Opens Visual Studio Code
	alias vscode="code"
	
	#Clears terminal display
	alias c='clear'

	#Pipe content to file on macOS desktop
	alias dt='tee ~/Desktop/terminalOut.txt'

	#Lists all available commands
	alias list="compgen -c | sort"

	#Reloads .bash_profile for current session
	alias bash-reload=". ~/.bash_profile"

	#Path to iCloud 
	alias icloud="~/Library/Mobile\ Documents/com~apple~CloudDocs/"

	# Opens current directory in MacOS Finder
	alias finder='open -a Finder ./'

	# Metasploit Alias
	alias metasploit='/opt/metasploit-framework/bin/msfconsole'

#   -----------------------------
#   3. SCRIPT ALIASES
#   -----------------------------

	#Copies .bash_profile, bash scripts, Brew Caskfile, and Brewfile to GitHub directory
	alias backup="~/Documents/Scripts/Backup_Profile.sh"

	#Toggles between showing/hiding hidden files in Finder application
	alias hidden-toggle="~/Documents/Scripts/Toggle_Hidden.sh"

	#Removes files older than 30days from the desktop
	alias clean="~/Documents/Scripts/Clean_Desktop.sh"

	#Automates Homebrew updates, dependancies, cleanup, and doctor
	alias homebrew-all-in-one="~/Documents/Scripts/Homebrew_All_In_One.sh"
