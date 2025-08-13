# 1.8.6 Force parameter

# -Force 参数不是一个 common parameter, 但是很多命令都支持这个参数, 但是每个命令中这个参数的含义是不一样的,

Set-Location $ENV:TEMP
Get-Location
Remove-Item temp01.txt -Force

New-Item temp01.txt -Force
Set-ItemProperty temp01.txt -Name Attributes -Value Hidden
Get-Item temp01.txt -Force | Select-Object Attributes
