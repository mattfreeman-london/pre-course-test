#Take 2 strings s1 and s2 including only letters from ato z. 
#Return a new sorted string, the longest possible, 
#containing distinct letters,
# split each string into array
# concat both arrays
# sort joined array
# remove duplicates
# return array
def longest(a, b)
    arr1 = a.split("")
    arr2 = b.split("")
    joined = arr1.concat(arr2)
    return joined.uniq.sort.join
end
