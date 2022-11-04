class Book
# write your code here
  def title=(title)
    @title=titleize(title)
  end

  def title
    @title
  end

  private

  def titleize(a)
    little_words=["a","and","the","over","an","in","of"]
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
end
