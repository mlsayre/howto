require "test_helper"

feature "Welcome" do
  scenario "welcomed and described" do
    visit root_path
    page.must_have_content "Learn how"
  end
end
