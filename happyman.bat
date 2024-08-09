reg add "hkcu\control panel\desktop" /v wallpaper /t REG_SZ /d "C:\Users\peakfila\Desktop\happyking.jpg" /f 
reg add "hkcu\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters ,1 ,True