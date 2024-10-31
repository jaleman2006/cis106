# Notes 6

Defintions of the following commands:

## `*` Wildcard
* ### Definition:
  * Matches 0 to any number of characters
* ### Usage:
  * Used to match against zero or more characters in a file (or directory) name.
* ### Examples:
  * List all of the directories inside a given directory without listing their content
    * `ls -1d wildcard_extra_practice/*/`
  * Move all the `.sh` (shell scripts) files
    * `mv wildcard_extra_practice/*.sh wildcard_extra_practice/scripts/`
  * List and then move all the image files in the wildcard_extra_practice directory. You will need to create a directory first.
    * `mkdir wildcard_extra_practice/images/`
    * `ls wildcard_extra_practice/img-*.*`
    * `mv -v wildcard_extra_practice/img-*.*images/`


<hr>

## `?` Wildcard
* ### Definition:
  * Matches 1 character
* ### Usage:
  * Matches exactly one character in a file or directory name
* ### Examples:
  * List all the files that contain a 4 letter file extension.
    * `ls -1X wildcard_extra_practice/*.????`
  * List all the files that contain a 4 letter file extension and start with letter i:
    * `ls -1X wildcard_extra_practice/i*.????`
  * List all th files Microsoft Office 365 files.
    * `ls -1X wildcard_extra_practice/*.???x`

<hr>

## `[]` Wildcard
* ### Definition:
  * Matches 1 character from a set
* ### Usage:
  *  Used to match a single character in a range
* ### Examples:
  * List all the files that start with a capital letter
    * `ls wildcard_extra_practice/[A-Z]*`
  * List all the files that contain a number in their name
    * `ls wildcard_extra_practice/[0-9]`
  * To match all files that have a vowel after letter f:
    * `ls f[aeiou]*`

<hr>

## `{}`
* ### Usage:
  *  Not a wildcard but another feature of bash that allows you to generate arbitrary strings to use with commands
* ### Examples:
  * To create a whole directory structure in a single command:
    * `mkdir -p music/{jazz,rock}/{mp3files,videos,oggfiles}/new{1..3}`
  * To create a N number of files use:
    * `touch website{1..5}.html`
    * `touch file{A..Z}.txt`
    * `touch file{001..10}.py`
    * `touch file{{a..z},{0..10}}.js`
  * Remove multiple files in a single directory
    * `rm -r {dir1,dir2,dir2,file.txt,file.py}`

<hr>
