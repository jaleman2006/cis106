# Notes 3

Commands covered in lecture:

## Echo
* ### Definition:
  * Used for displaying text on the screen.
* ### Usage: 
  * `echo` + `option` + `string to print`
* ### Examples:
  * Display/print a line of text
    * `echo "hello world"`
  * Display a line of text with a horizontal tab
    * `echo -e "\tLine 1\tLine2"`
  * Displays 2 lines of text in a single echo command
    * `echo -e "Line 1\nLine 2"`

<hr>

## date
* ### Definition:
  * Print or set the system date and time
* ### Usage:
  * `data` + `option`
* ### Example:
  * Display current date
    * `date`
  * Display current date in rfc 5322 format
    * `date -R`

<hr>

## free
* ### Definition:
  * Display amount of free and used memory in the system
* ### Usage:
  * `free` + `option`
* ### Example:
  * Display memory utilization
    * `free`
  * Display memory utilization in human readable format
    * `free -h`

<hr>

## uname
* ### Definition:
  * Print system information
* ### Usage:
  * `uname` + `option`
* ### Example:
  * Print all information
    * `uname -a`
  * Print kernel information
    * `uname -s`
  * Print node name
    * `uname -n`

<hr>

## history
* ### Definition:
  * Shows command line history
* ### Usage:
  * `history` + `option`
* ### Example:
  * Display session history
    * `history`
  * Clear session history
    * `history -c`

<hr>

## man
* ### Definition:
  * An interface to the system reference manuals
* ### Usage: 
  * `man` + `option` + `command`
* ### Example:
  * Open the man page of echo command
    * `man echo`
  * Open a specific man page
    * `man 5 passwd`
  * Show all available man pages
    * `man -f passwd`

<hr>

## apt
* ### Definition:
  * A set of tools for managing debian packages
* ### Usage: 
  * `sudo`(if required) + `apt` + `apt action` + `package name`
* ### Example
  * Update and upgrade
    * `sudo apt update && sudo apt upgrade -y`
  * Install a program
    * `sudo apt install firefox`
  * Remove a program
    * `sudo apt remove firefox`
  * Search for a program
    * `apt search "Web Browser"`
  * List all installed programs
    * `apt list --installed`

<hr>

## snap
* ### Definition:
  * Snaps are app packages for desktop, cloud and IoT that are easy to install, cross platform and dependency free
* ### Usage:
  * `sudo` (if needed) + `snap` + `action` + `package name`
* ### Example: 
  * Find a snap
    * `snap search "video player"`
  * Install a snap
    * `sudo snap install vlc`
  * Update snaps
    * `sudo snap refresh`

<hr>

## flatpak
* ### Definition:
  * Flat pak is a next generation technology for packaging, distributing, and managing software in Linux
* ### Usage:
  * `sudo` (if needed) + `flatpak` + `action` + `package id`
* ### Example:
  * Search for package
    * `flatpak search "video player"`
  * Install package
    * `slatpak install org.videolan.VLC`
  * Remove flatpak
    * `flatpak remove org.videolan.VLC`