class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key,value|
      arguments.each do |thing|
        if thing == value
          array << key
        end
      end
    end
    array
      end
end
