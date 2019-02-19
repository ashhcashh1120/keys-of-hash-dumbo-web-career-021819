require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    list_keys=[]

     argument.each do |arg|
        map do |key,value|
             if arg == value
       listOfKeys  << key
      end
    end
  end
    listOfKeys
  end
end
