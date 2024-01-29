def element_at(arr, index)
    arr.at(index)
end

def inclusive_range(arr, start_pos, end_pos)
    arr[start_pos..end_pos] # Including both the edges
end

def non_inclusive_range(arr, start_pos, end_pos)
    arr[start_pos...end_pos] # Execluding the last element
end

def start_and_length(arr, start_pos, length)
    length = arr[start_pos...(arr.length - 1)] # Return all of the elements of the array starting from the index start_pos
end