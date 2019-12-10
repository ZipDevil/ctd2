#test 1
class Board
    Colors = ["blue", "green", "orange", "purple", "red", "yellow"]
    def initialize(color1 = random, color2 = random, color3 = random, color4 = random)
        @secret = [color1, color2, color3, color4]
    end
    def random
        random = Colors.sample
    end
end