myGlobalVar = 20
print(_G.myGlobalVar) -- 输出: 20
-- 在 Lua 中，所有全局变量实际上都存储在一个特殊的环境表中。默认的环境表就是 _G

x = 10       -- 全局变量
print(x)     --> 10

name = "Lua"  -- 声明了一个全局变量 name,没有 local 修饰，默认就是全局变量



