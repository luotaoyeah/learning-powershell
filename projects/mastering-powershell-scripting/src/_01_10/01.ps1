# 1.10 introduction to splatting

# 如果一个命令参数太多, 导致太长, 可以使用转义字符 ` 对换行符进行转义, 从而将一条命令写成多行,

Get-Help -Name Get-Help -ShowWindow


# 注意 ` 前面要有空格,
Get-Help `
    -Name Get-Help `
    -ShowWindow
