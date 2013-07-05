class GettersAndSetters
  def self.solution
    res = Class.new do
      attr_accessor :name, :quote
    end
    return res
  end
end
