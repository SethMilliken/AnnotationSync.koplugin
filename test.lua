            --utils.show_msg("got here with: " .. type(annotations))
            --if true then return en

function mywait(seconds)
    local start_time = os.time()
    repeat until os.time() > start_time + seconds
end

function test_assumption()
    if false then
        return "foo"
    end
end

local value = test_assumption()
print("assumption: " .. tostring(value))

local foo = nil
if type(foo) == "string" then
    print "not nil"
else
    print "is nil"
end


local source = {}
local keys = {}
if next(source) ~= nil then
    for key, _ in source do
        table.insert(keys, key)
    end
end

local fum = 3
print(type(fum))
--.. type(fum)
--mywait(3)
----print "3 seconds elapsed"
function placeholder()
    if next(annotation) == nil then
        return
    end

    local keys = {}
    for k, _ in pairs(annotation) do
        table.insert(keys, k)
    end
    local keys_string = table.concat(keys, ", ")
    --utils.show_msg("keys are: " .. keys_string)
    utils.show_msg("is annotation: " .. tostring(M.is_annotation(annotation)))
end

function foo()
    local M = {}
    if M.is_bookmark(b) then
        local keys = {}
        for k, _ in pairs(b) do
            table.insert(keys, k)
        end
        local keys_string = table.concat(keys, ", ")
        utils.show_msg("keys are: " .. keys_string)
    end
end

