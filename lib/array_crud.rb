# def create_an_empty_array
  
# end

# def create_an_array
  
# end

# def add_element_to_end_of_array(array, element)
  
# end

# def add_element_to_start_of_array(array, element)
  
# end

# def remove_element_from_end_of_array(array)
  
# end

# def remove_element_from_start_of_array(array)
  
# end

# def retrieve_element_from_index(array, index_number)
  
# end

# def retrieve_first_element_from_array(array)
  
# end

# def retrieve_last_element_from_array(array)
  
# end

def create_an_empty_array
    []
end

def create_an_array
    $myArr = [2,"two",3,"three"]
end

def add_element_to_end_of_array(myArr, num)
    $myArr.push(num)
end

def add_element_to_start_of_array(myArr, num)
    $myArr.unshift(num)
end

def remove_element_from_end_of_array(myArr)
    $myArr.pop()
end

def remove_element_from_start_of_array(myArr)
    $myArr.shift()
end

# def retrieve_element_from_index(array, index_number)
#     $myArr.find{|e| 3 == 0} 
# end
# retrieve_element_from_index($myArr, 3)

# def retrieve_first_element_from_array(myArr)
#     myArr.[0]
# end

def retrieve_last_element_from_array(myArr)
    $myArr.at(-1)
end