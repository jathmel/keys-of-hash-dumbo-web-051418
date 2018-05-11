class Hash
  def keys_of(*arguments)
    # code goes here
    result_arr = []
    arguments.each do |agr|
      self.each do |key, value|
        if arr == value 
          result_arr << key 
        end
      end
    end
    result_arr
  end
end