require 'test_helper'



class StaticPagesControllerTest < ActionDispatch::IntegrationTest
	  test "should get root" do
    get FILL_IN
    assert_response FILL_IN
  end


	 def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
  	get root_path
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}
  end

  test "should get help" do
  	get help_path
    get static_pages_help_url
    assert_response :success
     assert_select "title", "help | #{@base_title}
  end
  test "should get about" do
  	 get about_path
    get static_pages_about_url
    assert_response :success
    assert_select "title", "about | #{@base_title}
  end
    test "should get contact" do
    	 get contact_path
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end



end