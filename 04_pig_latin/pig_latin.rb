#write your code here
def translate(a)
  vowels=["a","e","i","o","u"]
  b=a.split
  t=""
  first=true
  b.each do |w|
    if vowels.include? w[0].downcase
      v = w + "ay"
    else
      ptr=0
      while !(vowels.include?(w[ptr].downcase)) do
        ptr += 1
      end
      if w[ptr-1].downcase == "q"  && w[ptr].downcase=="u"
        ptr += 1
      end
      v = w[ptr..-1] + w[0..ptr-1] + "ay"
    end
    v = v.downcase
    if w[0].upcase == w[0]
      v = v.capitalize
    end
    if first
      t = v
      first = false
    else
      t += " " + v
    end
  end
  t
end
