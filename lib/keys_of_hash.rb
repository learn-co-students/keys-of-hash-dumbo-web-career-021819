class Hash
  def keys_of(*arguments)
  arr = []
  hash = self
    
    arguments.each do |new_arg|
      hash.each do |k, v|
        if v == new_arg
          arr << k
        end 
      end 
    end
  arr 
  end
end


