# 1.10 introduction to splatting

# 可以将多个参数放在一个 hash table 类型的变量中, 然后将变量传给命令,

# @{} 表示一个 hash table,
# has-table 中多个字段之间没有逗号分隔,
# has-table 中参数的值需要用双引号包裹,
# switch parameter 的值需要设为 $true 或者 $false,

$params = @{
    Name = "Get-Help"
    ShowWindow = $true
}

# 使用 @xxx 将参数传给命令,

Get-Help @params