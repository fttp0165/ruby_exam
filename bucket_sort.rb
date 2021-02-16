box=[]
5.times{box.push(rand(10)+1)}
printf "box:#{box} \n"
bucket=Array.new(10)
box.each do |b|
  bucket[b].nil? ?  bucket[b]=1 : bucket[b]+=1
end
bucket.each_with_index do |b,i|
  if !b.nil? && b > 0
    b.times{puts i}
  end
end

