require "graphics.lua"

graphics.tellgpu("setResolution", graphics.tellgpu("getResolution"))

while true do
    tellgpu("setBackground", 0xFFFFFF)
end