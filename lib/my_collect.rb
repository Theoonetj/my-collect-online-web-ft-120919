def myCollectLab(array)
  
  i = 0 
  collectNames = []
  
  while i < array.length 
  collectNames << yield([i])
  i = i + 1 
end 
collectNames
end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
myCollectLab(array) do |name|
  name.split(" ").first
end