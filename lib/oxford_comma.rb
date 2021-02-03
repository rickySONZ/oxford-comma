def oxford_comma(array)
    if array.length == 1
        array_to_string = array.join
        return array_to_string
    elsif array.length == 2
        two_element_string = array.join(" and ")
        return two_element_string
    else
        array.insert(array.length-1, "and #{array[array.length - 1]}")
        array.pop()
        multiple_element_string = array.join(", ")
        return multiple_element_string
    end
end