local kuku = require('kuku')

local t = kuku.createTable(arg[1], arg[2])
local csv = kuku.ary2csv(t)

print(csv)
