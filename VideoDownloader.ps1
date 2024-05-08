$URL = Read-Host "Please enter the Videos URL"
$Title = Read-Host "Please enter the Videos Title"
.\yt-dlp $URL -P "G:\Downloads\YTDL\Temp" -o $Title
exit