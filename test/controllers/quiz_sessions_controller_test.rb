require "test_helper"

class QuizSessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get result" do
    get quiz_sessions_result_url
    assert_response :success
  end
end
