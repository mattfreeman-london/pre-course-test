#In this kata you will create a function that takes a 
#list of non-negative integers and strings and returns a
#new list with the strings filtered out.
def filter_list(l)
    filtered_list = []
    l.each do |item|
        if !item.is_a? String
            filtered_list.push(item)
        end
    end
    return filtered_list
end