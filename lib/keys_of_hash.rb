class Hash
  def keys_of(*arguments)
    new_arr = []
    self.each do |key, value|
      if arguments.include?(value)
        new_arr << key
      end
    end
    new_arr
  end
end