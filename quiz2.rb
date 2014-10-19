ahmed= [80,40,50]

mohamed=[40,80,90]

yasmine=[60,90,95]

 

# Please count how many times each grade is repeated

# So for example, the above should return 2 for 80

# output should be a hash with the grade as the key

# and the count as the value

# example: {80=>2, 40=>2, 50=>1, 90=>2, 60=>1, 95=>1}

 

#the function name should be order_grades

# it should take an arbitrary number of parameters

# hint order_grades(*attributes)

# return value should be the hash.

def order_grades(a,b,c)
  myHash = Hash.new
  a.each{|i| if myHash[i]==nil
            myHash[i]=1
          else
            myHash[i]+=1
          end
}
b.each{|i| if myHash[i]==nil
            myHash[i]=1
          else
            myHash[i]+=1
          end
}
c.each{|i| if myHash[i]==nil
            myHash[i]=1
          else
            myHash[i]+=1
          end
}
myHash
end

 

# This should work

puts order_grades(ahmed,mohamed,yasmine)

# This should work too

#puts order_grades(ahmed,mohamed)
