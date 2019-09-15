Given("that I fill in with three equal numbers") do
  @home = HomeScreen.new
  @home.fill_triangle(3,3,3)
end

When("a click in Calcular button") do
  @home.calculate_triangle
end

Then("I should see the result message as an equilateral triangle") do
  expect(@home.isEquilateral).to be true
end

Given("that I fill in with three differents number") do
  @home = HomeScreen.new
  @home.fill_triangle(3,4,5)
end

Then("I should see the result message as a scalene triangle") do
  expect(@home.isScalene).to be true
end
