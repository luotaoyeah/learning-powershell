# 1.10 introduction to splatting

# 可以将参数放在多个变量中,

$params01 = @{
    Name = "Get-Help"
}

$params02 = @{
    ShowWindow = $true
}

# 注意多个变量之间没有逗号,

Get-Help @params01 @params02