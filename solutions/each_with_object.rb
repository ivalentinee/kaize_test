class EachWithObject
  def solution(arr)
    arr.each_with_object(Array.new) do |item, arr|
      if (not item.nil?) && item.length.even?
          arr.push(item.reverse)
      end
    end
  end
end
