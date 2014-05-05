require 'spec_helper'

describe "paragraphs/edit" do
  before(:each) do
    @paragraph = assign(:paragraph, stub_model(Paragraph))
  end

  it "renders the edit paragraph form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", paragraph_path(@paragraph), "post" do
    end
  end
end
