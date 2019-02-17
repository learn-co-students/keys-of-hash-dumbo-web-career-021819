
require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    
    array = []
      
      arguments.each do |x|
        self.each do |key, val|
          
          if x == val
            array.push(key)
          end
          
        end
      end
      
    return array
    
  end
end



      



# if arguments == "Panama"
#       array << "red-footed tortoise"
#     elsif arguments == "Madagascar"
#       array << "aye-aye"
#       array << "tomato frog"
#     elsif arguments == "Australia"
#       array << "sugar glider"
#       array << "kangaroo"
#       array << "koala"
#     else
#       arguments.each do |key, value|
#         if
#           array << key
#         end
#       end
#     end