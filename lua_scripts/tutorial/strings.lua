-- https://www.tutorialspoint.com/lua/lua_strings.htm

function findString(text, stringToFin)
    return string.find(text, stringToFin)
end

print(findString('hello world', 'wo'))



function getFormattedString(s1, s2)
    return string.format("string1 is %s and string2 is %s", s1, s2)
end
print(getFormattedString("first print", "second print"))