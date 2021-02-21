require "test_helper"

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should not save movie without a name" do

   movie = Movie.new

   assert_not movie.save, "Saved a movie without a name"

end

test "name should not be longer than 200 characters" do

   movie = Movie.new

   movie.name = "a" * 201

   assert_not movie.valid?, "Movie name too long"

end
end
