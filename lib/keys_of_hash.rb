require 'pry'
class Hash
  def keys_of(*argsarray) #self is a hash
    temparray = []
    argsarray.each do |iteminarray|
      self.each do |iteminhash|
        if iteminhash[1] == iteminarray
          temparray << iteminhash[0]
        end
      end
    end
    temparray
  end
end
