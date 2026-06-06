class Book
    attr_accessor :title, :author
    def initialize (title,author)
        self.title = title
        @author = author
    end

    def title =(title)
        puts "Set"
        @title = title
    end
    def title
        puts "Get"
        return @title
    end
end
 