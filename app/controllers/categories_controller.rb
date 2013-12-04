class CategoriesController < ApplicationController

  def test_new
    get :test_new
    assert_response :success
    assert_select 'form'
  end

  def new
    @category = Category.new
  end
end
