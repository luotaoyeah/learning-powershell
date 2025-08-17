# 1.9 introduction to providers

# 查看所有的 provider

Get-PSProvider

# 查看某个 provider 下的所有项目

Get-ChildItem Variable::
Get-ChildItem Environment::
Get-ChildItem Alias::

# 查看某个 provider 下的某个项目

Get-ChildItem Environment::TEMP
Get-ChildItem Environment::USERNAME