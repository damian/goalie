require 'test_helper'

module Goalie
  class ErrorsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
    test "should get create" do
      get :create
      assert_response :success
    end
  
    test "should get show" do
      get :show
      assert_response :success
    end
  
  end
end
