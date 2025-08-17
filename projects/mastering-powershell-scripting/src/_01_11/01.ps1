# 1.11 parser modes

# PS 脚本在解析时有两种模式: argument mode, expression mode
# 在 argument mode 中, 参数的值不需要用双引号包裹, 除非含有空格,
# 在 expression mode 中, 字符串必须用双引号包裹,

Clear-Content -Path 01.txt -Force
Set-Content -Path 01.txt -Value Get-ChildItem

# 下面的 `Get-Content -Path 01.txt` 必须用圆括号包起来, 这样可以将它的 argument mode 变更为 expression mode,
# Get-Help -Name Get-Content -Path 01.txt

Get-Help -Name (Get-Content -Path 01.txt)
