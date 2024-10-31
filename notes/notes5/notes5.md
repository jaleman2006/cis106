# Notes 5

Defintions of the following commands:

## `mkdir`
* ### Usage:
  * Is used for creating a single directory or multiple directories
* ### Formula:
  *  `mkdir` + *The name of the directory*
* ### Examples:
  * `mkdir -v`
    * Displays a message for every directory created. 
  * `mkdir [directory_name]`
    * To create a single directory
  * `mkdir [directory_name_1] [directory_name_2] [directory_name_3]` ...
    * To create multiple directories at once

<hr>

## `touch`
* ### Usage:
  * Used for creating files
* ### Formula:
  *  `touch [file_name]`
* ### Examples:
  * `touch list`
    * To create a file called list
  * `touch [file_name_1] [file_name_2] [file_name_3]`...
    * To create several files
  * `touch ~/Downloads/games.txt`
    * To create a file using absolute path

<hr>

## `rm` 
* ### Usage:
  * Removes files
* ### Formula:
  *  `rm -r` + *directory name or directory absolute path*
* ### Examples:
  * `rm list`
    * Remove a file
  * `rm -i list`
    * Remove a file and prompt confirmation before removal
  * `rm -r Downloads/games`
    * Remove a non-empty directory

<hr>

## `rmdir`
* ### Usage:
  * Removing empty directories
* ### Formula:
  * `rmdir [option] + [directory]`
* ### Examples:
  * `rmdir [mydir1] + [mydir2] + [mydir3]`
    * Removes multiple directories
  * `rmdir -p LINUX/mydir1/mydir2/mydir3`
    * Command to delete a directory, including all the subdirectories
  * `rmdir -v [dir1] [dir2] [dir3]`
    * Displays a message after removing the directory

<hr>

## `mv`
* ### Usage:
  * Moves and renames directories
* ### Formula:
  *  `mv` + *source* + *destination*
* ### Examples:
  * `mv Downloads/homework.pdf Documents/`
    * To move a file from a directory to another using relative path
  * `sudo mv ~/Downloads/theme /usr/share/themes`
    * To move a directory from one directory to another using absolute path
  * `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`
    * To move multiple directories/files to a different directory
  * `mv homework.docx cis106homework.docx`
    * To rename a file

<hr>

## `cp`
* ### Usage:
  * Copies files/directories from a source to a destination
* ### Formula:
  * `cp` + *files to copy* + *destination*
* ### Examples:
  * `cp Downloads/wallpapers.zip Pictures/`
    * To copy a file
  * `cp -r ~/Downloads/wallpapers ~/Pictures/`
    * To copy a directory with absolute path
  * `cp Downloads/wallpapers/* ~/Pictures/`
    * To copy the content of a directory to another directory 

<hr>

## `file`
* ### Usage:
  * Determines the file type of a file
* ### Formula:
  *  `file` + *filename*
* ### Examples:
  * `file -b [filename]`
    * Display the file type without file name 
  * `file *`
    * Displays the all files’s file type
  * `file directoryname/*`
    * Display all files filetypes in particular directory

<hr>
