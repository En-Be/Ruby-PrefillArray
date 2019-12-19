
def PrefillArray(n,v = nil)

    result = []

    if n.to_i.to_s != n.to_s
        raise TypeError.new("#{n} is invalid")  
    end

    result = AddToArray(result, n, v)

end

private def AddToArray(array, n, v)

    if array.length >= n.to_i
        array
    else
        array.push(v)
        AddToArray(array, n, v)
    end
    
end
