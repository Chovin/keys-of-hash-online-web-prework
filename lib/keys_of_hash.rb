class Hash
  def keys_of(*values)
    keys = []
    values.each do |value|
      keys.concat self.select {|k, v| v == value}.keys
    end
    keys
  end
end
