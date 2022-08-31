require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "book_must_have_title" do
    book = Book.new
    assert_not book.save, "Incorrectly saved new book without title"
  end
end
