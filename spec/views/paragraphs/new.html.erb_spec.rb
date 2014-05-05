require 'spec_helper'

describe "paragraphs/new" do
  before(:each) do
    assign(:paragraph, stub_model(Paragraph).as_new_record)
  end

  it "renders new paragraph form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", paragraphs_path, "post" do
    end
  end
end
