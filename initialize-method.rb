class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Familia", "Diego S.", 100)
book2 = Book.new("Perros", "Cuco", 200)

puts book1.author
puts book2.pages