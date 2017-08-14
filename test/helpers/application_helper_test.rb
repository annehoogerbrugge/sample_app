require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "should get new" do
        assert_equal full_title, " | Ruby on Rails Tutotial Sample App"
       assert_equal full_title("Sign up"), "Sign up | Ruby on Rails Tutotial"
    end
end