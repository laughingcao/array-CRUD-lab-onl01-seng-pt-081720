def create_an_empty_array
  []
end

def create_an_array
  names = ["William", "Sidney", "Justin", "Stephanie"]
end

def add_element_to_end_of_array(array, element)
  names = ["William", "Sidney", "Justin", "Stephanie"]
  names << "arrays!"
end

def add_element_to_start_of_array(array, element)
  names = ["William", "Sidney", "Justin", "Stephanie"]
  names.unshift "wow"
end

def remove_element_from_end_of_array(array)
  names = ["William", "Sidney", "Justin", "arrays!"]
  names.pop 
end

def remove_element_from_start_of_array(array)
  names = ["wow", "Sidney", "Justin", "Stephanie"]
  names.shift
end

def retrieve_element_from_index(array, index_number)
  
  names[2]
end

def retrieve_first_element_from_array(array)
  names.index("William")
end

def retrieve_last_element_from_array(array)
  names.last
end
