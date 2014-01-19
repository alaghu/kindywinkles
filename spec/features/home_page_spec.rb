require 'spec_helper'

describe 'Home Page' do

  it "Should have text 'Art'" do
    visit "/"
    page.should have_content "Art"
  end


end