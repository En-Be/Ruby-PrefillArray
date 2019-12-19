
def PrefillArray(n,v)
    result = []

    # print("n = #{n} = #{n.to_i}")

    if n.to_i.to_s != n.to_s
        raise TypeError.new("#{n} is invalid")  
    end

    for i in 1..n.to_i do
        result.push(v)
    end
    result
end
