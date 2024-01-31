require "test_helper"

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get article_title:string_url
    assert_response :success
  end

  test "should get content:text" do
    get article_content:text_url
    assert_response :success
  end
end
