function checkMax(num1, num2)
    if (num1 > num2) then
        result = num1
    else
        result = num2
    end
    return result
end

--print("max res ", checkMax(5, 2))

function printEquals()
    print('equals!')
end

function checkEvent(e1, e2, cb)
    if (e1 == e2) then
        cb()
    elseif (e1 > e2) then
        for i = e1, e2, -1 do
            print("loop e1> e2", i, e2)
        end
    else
        for i = e2, e1, -1 do
            print('loop e2>e1', i, e1)
        end
    end
end

--print(checkEvent(20,5, printEquals))
--print(checkEvent(5,20, printEquals))

function average(...)
    result = 0
    local arg = {...}
    for i,v in ipairs(arg) do
       result = result + v
    end
    return result/#arg
 end
 
print("The average is",average(10,5,3,4,5,6))