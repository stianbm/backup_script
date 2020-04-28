# backup_script
Small batch script to automatically sync two files, intended use for game save files that can be copied to e.g. a OneDrive folder for cloud storage. Created because Dark Souls II SotFS doesn't do this on Steam.

The script is intended to be linked to the game launcher and works by copying the file from the remote folder to the local one, launching the game, then copying the local file to the remote folder.

User must specify path to launcher SHORTCUT, local save file folder, remote save file folder and save file name.
