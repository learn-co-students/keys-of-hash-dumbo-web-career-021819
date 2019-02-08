require 'pry'
class Hash
  def keys_of(arguments, *opt)
    arr = []
    self.each do |key, value|
      if value == arguments || opt.include?(value)
        arr.push(key)
      end
    end
    arr
  end
end
