---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by ljc.
--- DateTime: 2020/6/29 19:33
---
--定义一个私有变量
local _B = 2
--定义一个公有变量
_M={}
_M.default_partition_nums = 3

--定义一个公有函数
function _M.new()
    return "producer"
end

function _M.send()
    return "OK"
end