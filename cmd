"cd":
      "cd" --> to go into a folder

"ls":
      "ls" --> to see all files in this folder

" cd  ..  ":
      " cd  ..  " --> to go to the previous folder



To give the write permission to a file(if the file is only "readOnly" mood):
      "chmod 777 foldername/fileName" will give read, write, and execute permissions for everyone.
      "chmod 700 foldername/fileName" will give read, write, and execute permissions for the user only.
      "chmod 327 foldername/fileName" will give write and execute (3) permission for the user, w (2) for the group, and read, write, 
      and execute for the users.


To do some edit work:
using "vi":
To start editing: press "i"
      ":q" --> when we do not edit anything in a file then can exit by ":q"
      ":q!" --> If we edit anything in a file then, to quit without saving: write ":q!" , then press enter
      ":wq" --> If we edit anything in a file and want to qiut with save : write ":wq" , then press enter
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
      zip -r picpic(OR,an)(new_fileName) *


Connection Stablish with remote server and work with jupyterNotebook:
      1)Local PC command prompt -->   "ssh -f root@RemoteServerIPAddress -L portNumber(2000):localhost:portNumber(2000) -N"
      2)remote server using putty --> 1) " jupyter notebook --allow-root --no-browser --port=portNumber(2000) " (if disconnented,
                                          no program will run there)
                                      2) " nohup jupyter notebook --allow-root --no-browser --port=portNumber(2000) & " (if disconnentd, 
                                          the command will run in server)
      3)It will give a link, copy the link  and paste it into the browser in my local PC:
                  (For example:  ) or, 
                  "http://IP:PortNumber/?token=TokenNumber" (for accessing the remote server. *when we don't use nohup then use this link)
                  Or,
                  "localhost:PortNumber" (for accessing the remote server. * when we use nohup then use this)
                  
                  
                  
Transfer file from local pc(windows) to remote server(linux/centos): ("~" means home)
                        " scp source(from) Destination(To) "
                  J:\Thesis\jupyter notebook work\NSL-KDD\my_paper_work_SVM>scp KDDTrain+.csv root@RemoteIP:~/location
                  J:\Thesis\jupyter notebook work\NSL-KDD\my_paper_work_SVM>scp KDDTest+.csv root@RemoteIP:~/location
                  J:\Thesis\jupyter notebook work\NSL-KDD\my_paper_work_SVM>scp KDDTest-21.csv root@RemoteIP:~/location
download file from remote server(linux/centos) to local pc(windows):
                  command prompt(windows):
                  1) connection establish ---->  "ssh -f root@RemoteServerIPAddress -L portNumber(2000):localhost:portNumber(2000) -N"
                  remote--> using putty:
                  2)scp source(from) Destination(TO) : --> scp {userName}@{RemoteIP}:~/{folderName}/{fileName}  C:/Users/{UserName}/Downloads/
                  







                                
      
                                
                     
      
      
      
