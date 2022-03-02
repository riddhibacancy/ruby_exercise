=begin
Exercise 3
Given an array of numbers, remove the duplicates such that each unique element appears only once.
Input: numbers = [0,0,1,1,1,2,2,3,3,4]
Expected output: [0,1,2,3,4, nil, nil, nil, nil, nil]
=end

   n=[0,0,1,1,1,2,2,3,3,4]
   a=n.uniq
   while n.length!=a.length
     a.push(nil)
   end
   a
   => [1, 2, 3, 4, nil, nil, nil, nil, nil, nil]
