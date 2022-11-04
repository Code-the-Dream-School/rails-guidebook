#write your code here
def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(a,b=2)
  c = a
  (b-1).times do
    c = c + " " + a
  end
  c
end

def start_of_word(a,b=1)
  a[0..b-1]
end

def first_word(a)
  a.split[0]
end

def titleize(a)
  little_words=["a","and","the","over"]
  b=a.split
  c=""
  b.each_with_index do |w,i|
    if i==0
      c = w.capitalize
    elsif little_words.include? w
      c += " " + w
    else
      c += " " + w.capitalize
    end
  end
  c
end
