# 1.8.1.5 switch parameters

# switch parameter, 不需要传参数值, 表示开发参数,


# 如果希望动态设置开关参数是否生效, 可以用下面的方式设置,

# 表示开关参数 -Recurse 生效了,
Get-ChildItem -Recurse:$true

# 表示开关参数 -Recurse 未生效,
Get-ChildItem -Recurse:$false
