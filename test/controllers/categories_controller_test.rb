require "test_helper"

class CategoriesControllerTest < ActionController::TestCase
  test "sanity" do
    flunk "Need real tests"
  end

  def test_new
    get :new
    assert_response :success
  end
end
