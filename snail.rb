# const arrayMatrix = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9]
# ];

# snail(arrayMatrix) #=> [1, 2, 3, 6, 9, 8, 7, 4, 5]

class Snail 

  array = [1,2,3,4,5,6,7,8,9]

  def valid?(array)
    sr = Math.sqrt(array.length)
    (sr % 1).zero?
  end

  def make_grid(array)
    @grid_size = 0
    @snail_array = []
    # if valid?(array)
      @grid_size = Math.sqrt(array.length).to_i
      array.each_slice(@grid_size) do |row|
        puts row
      end
    # end
  end
  array.make_grid
end
# @grid_size.times do |element|
#   @snail_array << element
# end
# @array[@grind_size + 1]