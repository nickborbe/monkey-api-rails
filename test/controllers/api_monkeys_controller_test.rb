require 'test_helper'

class ApiMonkeysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @api_monkey = api_monkeys(:one)
  end

  test "should get index" do
    get api_monkeys_url
    assert_response :success
  end

  test "should get new" do
    get new_api_monkey_url
    assert_response :success
  end

  test "should create api_monkey" do
    assert_difference('ApiMonkey.count') do
      post api_monkeys_url, params: { api_monkey: {  } }
    end

    assert_redirected_to api_monkey_url(ApiMonkey.last)
  end

  test "should show api_monkey" do
    get api_monkey_url(@api_monkey)
    assert_response :success
  end

  test "should get edit" do
    get edit_api_monkey_url(@api_monkey)
    assert_response :success
  end

  test "should update api_monkey" do
    patch api_monkey_url(@api_monkey), params: { api_monkey: {  } }
    assert_redirected_to api_monkey_url(@api_monkey)
  end

  test "should destroy api_monkey" do
    assert_difference('ApiMonkey.count', -1) do
      delete api_monkey_url(@api_monkey)
    end

    assert_redirected_to api_monkeys_url
  end
end
