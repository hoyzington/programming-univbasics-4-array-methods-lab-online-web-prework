def using_include(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .include?("wow")
  .include?("Tardis")
end

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .sort!
end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .reverse!
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .first
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .last
end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  .size
end
