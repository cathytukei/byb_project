# batch files
## 1. file_cd
* Has a command to create three new folders (directories) named file_cd_1, file_cd_2 file_cd_3.
* Next, it has a command to navigate inside one of the folders; file_cd_1, and create 3 new folders inside this folder; file_cd_11, file_cd_12 and file_cd_13. 
* Lastly, there's a command to remove two of the folders created.

## 2. IfExample
* Has an if statement to make a new folder called if_folder if one of the folders created is named new_folder.
* Next, is an if-else statement that makes a new folder called hyperionDev if an if_folder exists, or else makes a new folder called new-projects if it does not.
* I needed to employ the following syntax for these conditional statements:
If exist filename command
If exist filename (command) else (command)
