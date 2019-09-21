"cd":
      "cd" --> to go into a folder

"ls":
      "ls" --> to see all files in this folder

"cd  ..":
      "cd  .." --> to go to the previous folder



To give the write permission to a file(if the file is only "readOnly" mood):
      "chmod 777 foldername/fileName" will give read, write, and execute permissions for everyone.
      "chmod 700 foldername/fileName" will give read, write, and execute permissions for the user only.
      "chmod 327 foldername/fileName" will give write and execute (3) permission for the user, w (2) for the group, and read, write, 
      and execute for the users.


To do some edit work:
using "vi":
To start editing: press "i"
      To quit without saving: write ":q!" , then press enter
      To qiut with save : write ":wq" , then press enter
Using "nano":
      To quit without saving: write "ctrl+x" , then press enter
      To qiut with save : write "ctrl+o" , then press "enter", then "ctrl+x"



How to move a file:
      mv fileName ../location/

How to copy a file:
      (in the other/absolute path): cp -r  fileName  ../location/ 
      (in the same path)          : cp -r  fileName  location/ 

How to make a new directory:
      mkdir folderName

How to delete a directory/folder:
      rm -rf foldername
Delete all files in a folder:
      rm -rf  *
There are two command to delete a folder in Linux:
      "rmdir" command – Deletes the specified empty directories and folders in Linux.
      "rm" command – Delete the file including sub-directories. You can delete non-empty directories with rmdir command in Linux.



How to zip all files in current directory?:
      for Debian and Ubuntu:
      apt-get install zip
      for Red Hat Linux/Fedora/CentOS users:
      yum install zip
  
      zip [zip file name]  *
      zip example2.zip  *
  
How to zip up an entire directory including all sub-directories:
      zip -r [zip file name] *
      zip -r picpic(new_fileName) *



