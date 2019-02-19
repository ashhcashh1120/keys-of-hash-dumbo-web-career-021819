require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    list_keys=[]

     argument.each do |arg|
        map do |key,value|
             if arg == value
       list_keys  << key
      end
    end
  end
    list_keys
  end
end
