class Book
    attr_accessor :title, :autor

    def readBook()
        puts "Readin #{self.title} by #{self.autor}"
    end
end

book1 = Book.new()
book1.title= "Harry Potter"
book1.autor= "JK Rowling"

book1.readBook()
puts book1.title