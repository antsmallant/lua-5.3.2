local b = 100;
local function f()
    print(b);
    print(a);
end

local r = debug.searchenvref(f)
if r then
    for k, v in pairs(r) do
        print(k, v)
    end
end