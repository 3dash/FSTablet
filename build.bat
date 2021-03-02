MSFSLayoutGenerator.exe 3dash_fstablet/layout.json
"%MSFS_SDK%\Tools\bin\fspackagetool.exe" "3dash_fstablet\Build\td-fstablet.xml" -nomirroring
copy /Y "3dash_fstablet\Build\Packages\td-fstablet\Build\td-fstablet.spb" "3dash_fstablet\InGamePanels"