require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    hash = self

    hash.each do |animal, country|
      if arguments.include?(country)
        array << animal
      end
    end
    array
  end
end
