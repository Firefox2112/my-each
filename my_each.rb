def my_each(array)
i = 0
while i < array.length
  yield array[i]
  i+=1
end
return array
end
## ok but why would I use each on this to begin with. Get the how don't get the why. 