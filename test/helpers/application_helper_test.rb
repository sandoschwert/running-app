require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Run to the Moon"
    assert_equal full_title("Help"), "Help | Run to the Moon"
  end
end
