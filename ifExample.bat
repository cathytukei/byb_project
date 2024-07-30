@ECHO OFF

IF EXIST "new_folder" (
  MD "if_folder"
  ECHO Folder "if_folder" created.
) ELSE (
  ECHO Folder "new_folder" not found. Skipping "if_folder" creation.
)

IF EXIST "if_folder" (
  MD "hyperionDev"
  ECHO Folder "hyperionDev" created.
) ELSE (
  MD "new-projects"
  ECHO Folder "new-projects" created.
)
PAUSE
