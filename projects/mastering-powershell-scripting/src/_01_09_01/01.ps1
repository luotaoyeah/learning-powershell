# 1.9.1 drives and providers

# 查看所有的 drive 以及所属的 provider

Get-PSDrive

# 跟文件系统的 drive 一样, 其他 provider 的 drive 用法类似,

Set-Location C:
Get-ChildItem

Set-Location Env:
Get-ChildItem
