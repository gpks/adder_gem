class Adder
  def self.[](*args)
    args.inject(:+)
  end
end
