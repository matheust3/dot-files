$ENV:STARSHIP_DISTRO = "者 $env:username"

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

Invoke-Expression (&starship init powershell)
