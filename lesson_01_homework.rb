# Code Reading
#this method is called full_name and takes three parameters
def full_name(first_name, last_name, title)

  #the value 'nil' has been assigned to the variable 'name'
  name = nil

  #if the title and the first name and the last name are all true  
  if title && first_name && last_name
    #the program will print the variables in this concatenated order
    name = title + " " + first_name + " " + last_name
  #otherwise, if the above is false, ruby will check to see if the title and the last_name are both true
  elsif title && last_name
    #if so, the program will print the variables in this concatenated order
    name = title + " " + last_name
  #otherwise, if the above is false, ruby will check to see if the first_name and last_name are true
  elsif first_name && last_name
    #if so, the program will prin the variables in this concatenated order
    name = first_name + " " + last_name
  #otherwise, if the above is false, ruby will check for the first_name
  elsif first_name
    #this will print the first_name
    name = first_name
  #if none of the above conditions are met
  else
    #this message will appear
    raise "Oh no, that doesn't look like a name"
  #this is the end of the conditional
  end
  #this will display the result of the full_name method
  return name
#this is the end of the method
end


# Fix Broken Code

def full_name(first_name, last_name)
  puts "#{first_name} #{last_name}"
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below

def add(num_1, num_2)
  num_1 + num_2
end

puts add(8,6)

## Enter the code for you 'join_strings' method below

def join_strings(string_1, string_2)
  string_1 + " " + string_2
end

puts join_strings("Hello","Clarice")

## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote(year_born)
  if year_born <= 1998
    "Yes!"
  else
    "No!"
  end
end

puts old_enough_to_vote(1998)