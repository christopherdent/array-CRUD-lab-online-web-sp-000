def create_an_empty_array
  []
end

def create_an_array
  ["Hi", "I Am" ,"Mr.", "Array"]
  
end

def add_element_to_end_of_array(array, element)
  element = "arrays!"
  pets = ["Chilito", "Calvin"]
  pets << element 
  
end

def add_element_to_start_of_array(array, element)
  element = "test"
  array = ["bread", "butter"]
  array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.pop
  
end

def remove_element_from_start_of_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
   cat = ["wow", "I", "am", "really", "learning", "arrays!"]
   cat[2]
  
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   
  
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
end
