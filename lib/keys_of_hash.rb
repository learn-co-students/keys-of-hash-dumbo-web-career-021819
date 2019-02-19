require 'pry'
class Hash
  def keys_of(*argument)
  list_Keys=[]

   argument.each do |arg|
      map do |k,v|
           if arg == v
     list_Keys  << k
        end
       end
      end
  list_Keys
    end
end
