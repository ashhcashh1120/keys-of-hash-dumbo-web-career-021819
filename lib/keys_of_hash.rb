require 'pry'
class Hash
  def keys_of(*argument)
  list_Keys=[]

   argument.each do |arg|
      map do |key,value|
           if arg == value
     list_Keys  << key
        end
       end
      end
  list_Keys
    end
end
