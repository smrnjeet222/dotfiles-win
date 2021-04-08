#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
# (& "C:\Users\smrnj\anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
#endregion


# $foregroundColor = 'white'
$time = (Get-Date -Format "dddd, MMM dd yyyy")
# $psVersion= $host.Version.Major
$curUser= (Get-ChildItem Env:\USERNAME).Value
# $curComp= (Get-ChildItem Env:\COMPUTERNAME).Value



Write-Host "Greetings, $curUser!" -foregroundColor Yellow
Write-Host "It is: $time" -foregroundColor Yellow
# Write-Host "You're running PowerShell version: $psVersion" -foregroundColor Green
# Write-Host "Your computer name is: $curComp" -foregroundColor Green
# Write-Host "Happy scripting!" `n


function Prompt {

# $curtime = (Get-Date -Format "ddd,MMM dd,HH:mm:ss")
$curtime = (Get-Date -Format "HH:mm:ss")
$curDir =  Get-Location
$disDir = ( $curDir -split '\\' | select -last 3 ) -join '\'

# Write-Host -NoNewLine "`n$curUser" -foregroundColor $foregroundColor
# Write-Host -NoNewLine "@" -foregroundColor Green
# Write-Host -NoNewLine "$curComp" -foregroundColor $foregroundColor
Write-Host -NoNewLine "`n[" -foregroundColor Blue
Write-Host -NoNewLine $curtime -foregroundColor Yellow
Write-Host -NoNewLine "] " -foregroundColor Blue
Write-Host -NoNewLine $disDir -foregroundColor Green
Write-Host -NoNewLine " >>" -foregroundColor Red

# $host.UI.RawUI.WindowTitle = "PS >> User: $curUser >> Current DIR: $((Get-Location).Path)"


Return " "

}
