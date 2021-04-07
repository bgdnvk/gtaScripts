arr = {"looks like an obj", "it's an obj", "or smth like that"}

for i = 1, #arr do
    print(arr[i])
end

arr2 = {}

for i = 1, 10, 1 do
    arr2[i] = i
end

for i = 1, 10, 1 do
    print(arr2[i])
end

-- Initializing the array
array = {}

for i=1,3 do
   array[i] = {}
	
   for j=1,3 do
      array[i][j] = i*j
   end
	
end

-- Accessing the array

for i=1,3 do

   for j=1,3 do
      print(array[i][j])
   end
	
end

function arrExample ()
    -- Initializing the array

array = {}

maxRows = 3
maxColumns = 3

for row=1,maxRows do

   for col=1,maxColumns do
      array[row*maxColumns +col] = row*col
   end
	
end

-- Accessing the array

for row=1,maxRows do

   for col=1,maxColumns do
      print(array[row*maxColumns +col])
   end
	
end
end

--arrExample()