Invoke-WebRequest -Uri "https://github.com/getzola/zola/releases/download/v0.19.2/zola-v0.19.2-x86_64-pc-windows-msvc.zip" -OutFile "zola.zip"
Expand-Archive -Path "zola.zip" -DestinationPath "." -Force
Remove-Item "zola.zip"
