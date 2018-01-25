require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert true
    assert_equal 'Ruby', 'ruby'.capitalize
    refute false
  end
end
