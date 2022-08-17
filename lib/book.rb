class Book
    attr_accessor :genre, :page_count, :author, :title

    def initialize(title = "And Then There Were None")
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

