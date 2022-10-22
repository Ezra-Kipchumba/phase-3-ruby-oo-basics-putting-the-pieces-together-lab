class Book
    attr_reader :title
    attr_accessor :author, :genre , :page_count

    def initialize(title)
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

novel = Book.new("Ugly Love")
novel.title
