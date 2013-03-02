require 'test_helper'

class SampleControllerTest < ActionController::TestCase
  test "should get sample" do
    get :sample
    assert_response :success
  end

end
