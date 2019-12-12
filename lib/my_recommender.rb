class MyRecommender
  def dice_similarity(str1, str2, weight)
    biagrams1 = (0..str1.length-2).collect {|i| str1[i,2]}.reject {
    |pair| pair.include? " "}
    biagrams2 = (0..str2.length-2).collect {|i| str2[i,2]}.reject {
    |pair| pair.include? " "}
    union = biagrams1.size + biagrams2.size 
    intersection = 0 
    biagrams1.each do |b1| 
      0.upto(biagrams2.size-1) do |i| 
        if b1 == biagrams2[i] 
          intersection += 1 
          biagrams2.slice!(i) 
          break 
        end 
      end 
    end 
    return union > 0 ? (intersection.to_f / union.to_f)*weight : 0.to_f
  end
end