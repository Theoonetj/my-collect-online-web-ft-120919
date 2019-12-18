def myCollectLab(array)
  
  i = 0 
  collectNames = []
  
  while i < array.length 
  collectNames << yield([i])
  i = i + 1 
end 
collectNames
end

