class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |argument|
      each do |key, value|
        if value == argument
          arr << key
        end
      end
    end
    arr
  end
end
