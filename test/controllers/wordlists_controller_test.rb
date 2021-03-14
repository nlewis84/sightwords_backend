require "test_helper"

class WordlistsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @wordlist = wordlists(:one)
  end

  test "should get index" do
    get wordlists_url, as: :json
    assert_response :success
  end

  test "should create wordlist" do
    assert_difference('Wordlist.count') do
      post wordlists_url, params: { wordlist: { name: @wordlist.name } }, as: :json
    end

    assert_response 201
  end

  test "should show wordlist" do
    get wordlist_url(@wordlist), as: :json
    assert_response :success
  end

  test "should update wordlist" do
    patch wordlist_url(@wordlist), params: { wordlist: { name: @wordlist.name } }, as: :json
    assert_response 200
  end

  test "should destroy wordlist" do
    assert_difference('Wordlist.count', -1) do
      delete wordlist_url(@wordlist), as: :json
    end

    assert_response 204
  end
end
