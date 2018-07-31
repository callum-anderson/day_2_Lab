require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ruby_functions_practice' )

class FunctionsTest < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_addition()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtraction()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiplication()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_division()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_check_length_of_string()
    test_string = "A string of length 21"
    length = length_of_string( test_string )
    assert_equal( 21, length )
  end

  def test_joining_a_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "its fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_month_by_number__month_1()
    month = number_to_full_month_name( 1 )
    assert_equal( "January", month )
  end

  def test_month_by_number__month_3()
    month = number_to_full_month_name( 3 )
    assert_equal( "March", month )
  end

  def test_month_by_number__month_9()
    month = number_to_full_month_name( 9 )
    assert_equal( "September", month )
  end

  def test_substring__month_1()
    first_month_short = number_to_short_month_name( 1 )
    assert_equal( "Jan", first_month_short )
  end

  def test_substring__month_4()
    fourth_month_short = number_to_short_month_name( 4 )
    assert_equal( "Apr", fourth_month_short )
  end

  def test_substring__month_10()
    tenth_month_short = number_to_short_month_name( 10 )
    assert_equal( "Oct", tenth_month_short )
  end

  # Further

  # Given the length of a side of a cube calculate the volume
  def test_volume_of_a_cube()
    # add test code here
    cube_of_two = volume_of_a_cube(2)
    assert_equal(8, cube_of_two)
  end

  # Given the radius of a sphere calculate the volume
  def test_volume_of_a_sphere()
    # add test code here
    vol_sphere_rad_two = volume_of_a_sphere(2)
    assert_equal(33.51, vol_sphere_rad_two)
  end

  # Given a temperature in degrees farenheit, convert this into celsius.
  def test_convert_fahrenheit_to_celsius()
    # add test code here
    result_celsius = convert_fahrenheit_to_celsius(10)
    assert_equal(-12.2, result_celsius)
  end


end
