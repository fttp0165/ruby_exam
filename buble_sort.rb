box=[]
5.times{box.push(rand(10)+1)}
printf "box:#{box} \n"
lo=0
while(lo<box.size)
  box.each_with_index do |x,i|
    # puts "x:#{x}"
    # puts "box:#{box[i+1]}"
    # puts "index:#{i}"
    if i+1 < box.size  
      if x > box[i+1] 
        box[i],box[i+1]=box[i+1],box[i]
      end
    end
  end
lo+=1
end
printf "box:#{box} \n"