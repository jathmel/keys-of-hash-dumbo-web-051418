class Hash
  def keys_of(*arguments)
    # code goes here
    result_arr = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value 
          result_arr << key 
        end
      end
    end
    result_arr
  end
end