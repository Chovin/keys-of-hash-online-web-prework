class Hash
  def keys_of(*values)
    keys = []
    values.each do |value|
      keys << self.key(value) if self.value? value
    end
  end
end