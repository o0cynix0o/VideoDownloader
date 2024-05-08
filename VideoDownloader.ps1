#Use PATHTOOUTPUTDIR to customize script. 

#Creat Variables 

$URL = Read-Host "Please enter the Videos URL."

$Title = Read-Host "Please enter the Videos Title."

#yt-dlp command to download video 

.\yt-dlp $URL -P "PATHTOOUTPUTDIR" -o $Title

#Close window. 
exit