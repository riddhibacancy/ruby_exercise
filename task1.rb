=begin
 Exercise 1 : "2 sum"
Given an array of numbers and a result, return indices of the two numbers such that they sum to the result.
Input: numbers = [2,7,11,15], result = 13
Expected output: [0,2]
Explanation: numbers[0] + numbers[2] = 13
=end
   
code:

n = [2,7,11,15]
res = 13
def totalsum(n,res)
	p=(0...n.length).to_a
        q=p.combination(2).to_a                                                      
        r= q.select{ |i, j| n[i] + n[j]==res}
   return r.i
 end


