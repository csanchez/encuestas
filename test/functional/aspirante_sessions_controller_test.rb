require 'test_helper'

class AspiranteSessionsControllerTest < ActionController::TestCase
  # Replace this with your real tests.
  
  test "exists" do
    Aspirante.exists?("000001", "02041987")
  end 
  
  test "the truth" do
    assert true
  end
end
