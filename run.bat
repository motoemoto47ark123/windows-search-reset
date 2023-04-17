taskkill /f /im explorer.exe
del %localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\Indexed\LivePreview*.db
del %localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\AppIconCache\*.db
start explorer.exe