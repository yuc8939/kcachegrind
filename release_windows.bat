windeployqt ./qcachegrind.exe --dir ./qcachegrind --no-translations --release
copy qcachegrind.exe .\qcachegrind
del qcachegrind-release.zip
"C:\Program Files\7-Zip\7z.exe" a -r %1 .\qcachegrind