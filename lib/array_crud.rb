def create_an_empty_array
    my_array = []
end

def create_an_array
    greetings = ["hi", "hello", "goodmorning", "evening"]  
end

def add_element_to_end_of_array(array, element)
    greetings = ["hello", "hi", "goodmorning"]
    greetings.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    owen = ["cool", "nice", "awesome"]
    owen.unshift("wow") 
end

def remove_element_from_end_of_array(array)
    array_one = ["return", "arguments", "arrays!"]
    array_one.pop
end

def remove_element_from_start_of_array(array)
    bojack = ["wow", "Mr.Peanutbutter", "Diane", "Todd"]
    bojack.shift   
end

def retrieve_element_from_index(array, index_number)
    hello = ["here", "I", "am", "now"]
    hello[2]
end

def retrieve_first_element_from_array(array)
  another_owen = ["wow", "wild", "crazy"]
  another_owen.first
end

def retrieve_last_element_from_array(array)
    lab = ["I", "am", "learning", "arrays!"]
    lab.last
end
