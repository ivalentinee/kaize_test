class NoLimit
  def initialize(str)
    @str = str
  end

  def solution
    @str.split(/,/, -1)
  end
end
