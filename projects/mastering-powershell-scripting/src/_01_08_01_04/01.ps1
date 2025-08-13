# 1.8.1.4 mandatory positional parameters

# 如果一个参数必传, 但是它的参数名可以省略, 则它是一个 mandatory positional parameter,

# 清空文件内容,
Clear-Content -Path ./C -Force
Clear-Content -Path ./01.txt -Force

# 查看参数 -Path 和 -Value 的元数据, 可以看到它们的 Position 分别是 0 和 1,
Get-Help Add-Content -Parameter Path
Get-Help Add-Content -Parameter Value

Add-Content -Path ./01.txt -Value "A"

# 一个 positional parameter 如果指定了参数名, 则它的位置可以是任意的, 比如下面的 -Value 参数,
Add-Content -Value "B" ./01.txt

# 如果多个 positional parameter 都省略了参数名, 则按照他们的定义位置来解析, 如下 `"C"` 会被解析为 -Path, `./01.txt` 会被解析为 -Value
Add-Content "C" ./01.txt
