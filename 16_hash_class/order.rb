class Turn
  def initialize
    @hash = {}
    @ary = []
  end
  def add(key, value)
    @hash[key] = value
    @ary << key
  end
  def show
    @ary.each do |item|
      p [item, @hash[item]]
    end
  end
end