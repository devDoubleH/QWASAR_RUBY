def my_is_sort arr
    if arr == arr.sort
        return true
    elsif arr == arr.sort.reverse()
        return true
    else
        return false
    end
end