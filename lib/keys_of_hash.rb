class Hash
  def keys_of(*values)
    keys_array = []
    
    self.each do |key, value|
      if values.include?(value)
        keys_array.push(key)
      end
    end
    return keys_array
  end
end