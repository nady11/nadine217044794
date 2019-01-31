require "application_system_test_case"

class StudentformsTest < ApplicationSystemTestCase
  setup do
    @studentform = studentforms(:one)
  end

  test "visiting the index" do
    visit studentforms_url
    assert_selector "h1", text: "Studentforms"
  end

  test "creating a Studentform" do
    visit studentforms_url
    click_on "New Studentform"

    fill_in "Age", with: @studentform.age
    fill_in "Firstname", with: @studentform.firstname
    fill_in "Lastname", with: @studentform.lastname
    click_on "Create Studentform"

    assert_text "Studentform was successfully created"
    click_on "Back"
  end

  test "updating a Studentform" do
    visit studentforms_url
    click_on "Edit", match: :first

    fill_in "Age", with: @studentform.age
    fill_in "Firstname", with: @studentform.firstname
    fill_in "Lastname", with: @studentform.lastname
    click_on "Update Studentform"

    assert_text "Studentform was successfully updated"
    click_on "Back"
  end

  test "destroying a Studentform" do
    visit studentforms_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Studentform was successfully destroyed"
  end
end
