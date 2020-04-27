ECHO OFF

SET launcher="launcher_shortcut_location"
SET filename=save_file_name
SET save_location=C:\Users\username\AppData\Roaming\game\savefolder\
SET backup_location=C:\Users\stian\OneDrive\savefolder\

COPY %backup_location%%filename% %save_location%
ECHO Pulled file

START /W "" %launcher%

ECHO Game exited

COPY %save_location%%filename% %backup_location%
ECHO Pushed file


PAUSE