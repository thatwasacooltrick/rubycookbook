#building string by iterating over data structure
hash = {"key1" => "val1", "key2" => "val2"} #Create a String:String Hashmap
string = "" #instantiate an empty string

hash.each { |k,v| string << "#{k} is #{v}\n" } #append every item from the hashmap to the string

puts string

#unlike Python and Java, ruby's strings are as mutable as arrays. Adding
#to an empty string through addition isn't held back by these limitations

