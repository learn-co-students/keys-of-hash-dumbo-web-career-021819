require 'pry'

class Hash
  def keys_of(*arguments)
    finalArr = []
    
    self.each{|element, value|
      arguments.each {|argEle|
        if argEle == value
          finalArr.push(element)
        end
      }
    }
    
    return finalArr
  end
end