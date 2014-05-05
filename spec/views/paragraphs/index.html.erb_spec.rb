require 'spec_helper'

describe "paragraphs/index" do
  before(:each) do
    assign(:paragraphs, [
      stub_model(Paragraph),
      stub_model(Paragraph)
    ])
  end

  it "renders a list of paragraphs" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
