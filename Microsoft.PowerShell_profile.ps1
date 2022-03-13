$ENV:STARSHIP_DISTRO = "者 $env:username"

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineOption -Colors @{ "Selection"="#ed2000" }

# Auto Suggestions
Import-Module PSReadLine
Set-PSReadLineOption -Colors @{ "InlinePrediction"="#878787" }
Set-PSReadLineOption -PredictionSource History

Invoke-Expression (&starship init powershell)
