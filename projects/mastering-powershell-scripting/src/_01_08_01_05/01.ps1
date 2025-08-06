# switch parameter 开关参数, 不需要传参数值,
# 如果希望动态设置开关参数是否生效, 可以用下面的方式设置,

# 表示开关参数 -Recurse 生效了,
Get-ChildItem -Recurse:$true

# 表示开关参数 -Recurse 未生效,
Get-ChildItem -Recurse:$false

# 等待用户输入, 用于阻止当前窗口退出,
Read-Host