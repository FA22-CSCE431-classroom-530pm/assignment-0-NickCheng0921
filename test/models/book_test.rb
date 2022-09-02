require "test_helper"

class BookTest < ActiveSupport::TestCase
  test "should have title" do 
    book = Book.new
    book.title = nil
    assert_not book.save, "Created a book without a title"
  end
  test "should have author" do 
    book = Book.new
    book.author = nil
    assert_not book.save, "Created a book without a title"
  end
  test "should have price" do 
    book = Book.new
    book.price = nil
    assert_not book.save, "Created a book without a title"
  end
  test "should have published-date" do 
    book = Book.new
    book.published_date = nil
    assert_not book.save, "Created a book without a title"
  end
end
