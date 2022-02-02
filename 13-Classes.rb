class Book
attr_accessor :title,:pages,:author

def initialize(title,pages,author)

    @title = title
    @author = author
    @pages = pages

end


def big_book  #Object method parentez olmaz ama sınıf değerlerini kullanabiliriz
    bool = false
    if @pages>= 600
        bool = true
    else
        bool= false

    end

    return bool
    

end

end

book1 = Book.new( "Harry Potter",900,"JK Rowling")

puts book1.title
puts book1.big_book