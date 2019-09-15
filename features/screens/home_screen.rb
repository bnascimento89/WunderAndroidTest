class HomeScreen < Appium::Driver

    def initialize
      @side_1 = "txtLado1"
      @side_2 = "txtLado2"
      @side_3 = "txtLado3"
      @calculate_button = "btnCalcular"
      @resultTxt = "txtResultado"
    end

    def fill_triangle(side1, side2, side3)
      id(@side_1).send_keys side1
      id(@side_2).send_keys side2
      id(@side_3).send_keys side3
    end 

    def calculate_triangle
      id(@calculate_button).click
    end

    def isEquilateral
      id(@resultTxt).text == 'O triângulo é Equilátero'
    end

    def isScalene
      id(@resultTxt).text == 'O triângulo é Escaleno'
    end
end
