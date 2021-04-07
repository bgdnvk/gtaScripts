-- array = {"Lua", "Tutorial"}

-- for key,value in ipairs(array)
-- do
--    print(key, value)
-- end

-- https://stackoverflow.com/questions/58632757/how-can-a-comma-separated-return-statement-in-lua-act-as-a-function-call
-- function square(iteratorMaxCount,currentNumber)

--     if currentNumber<iteratorMaxCount
--     then
--        currentNumber = currentNumber+1
--        return currentNumber, currentNumber*currentNumber
--     end
     
--  end
 
--  for i,n in square,3,0
--  do
--     print(i,n)
--  end

-- names = {'John', 'Joe', 'Steve'}
-- for i, name in ipairs(names) do
--   print (name)
-- end
--https://www.tutorialspoint.com/lua/lua_iterators.htm

function square(iteratorMaxCount,currentNumber)

    if currentNumber<iteratorMaxCount
    then
       currentNumber = currentNumber+1
       return currentNumber, currentNumber*currentNumber
    end
     
 end
 
 function squares(iteratorMaxCount)
    return square,iteratorMaxCount,0
 end  
 
 for i,n in squares(3)
 do 
    print(i,n)
 end

 array = {"Lua", "Tutorial"}

function elementIterator (collection)

   local index = 0
   local count = #collection
	
   -- The closure function is returned
	
   return function ()
      index = index + 1
		
      if index <= count
      then
         -- return the current element of the iterator
         return collection[index]
      end
		
   end
	
end

for element in elementIterator(array)
do
   print(element)
end