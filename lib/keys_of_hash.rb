class Hash
  def keys_of(*arguments)
    # returns an array with every key from the hash
    # whose value matches the value(s) given as an argument
    keys = []
    arguments.each do |argument|
      each do |key, value|
        if value == argument
          keys << key
        end
      end
    end
    keys
  end
end
