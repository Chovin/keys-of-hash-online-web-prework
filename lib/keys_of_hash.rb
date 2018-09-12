class Hash
  def keys_of(*values)
    keys = []
    values.each do |value|
      key = self.key(value)
      keys << key if key
    end
    keys
  end
end
