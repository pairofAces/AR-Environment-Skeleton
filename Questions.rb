# Which method(s) does Active Record create for you?

#  - I made the student and teacher Classes a subclass of ActiveRecord::Base 
#  with the inheritance method ( < ). As such, the classes were able to inherit 
#  methods without explicitly creating them by hard coding them. The methods we gained
#  this way were:

#  1. attr_accessors
#  2. .save
#  3. .create
#  4. .column_names
#  5. .find
#  6. .find_by




# Which method(s) did you have to create yourself? Why? 

# - There was a portion in the assignment which required 
# a method called "tenure", that should return "true" if a teacher had
# taught more than 5 years, and "false" otherwise. 

# This wasn't a method that would've been created with the ActiveRecord::Base,
# which is why I had to manually create it within the Teachers Class. 



# I defined the tenure method and included an if/else statement for the condition 
# required, as below:

# def tenure
#     if self.years_of_experience > 5
#         true
#     else
#         false
#     end
# end

# - My mistake earlier was that I was putting this method in the create_teacher Class.
