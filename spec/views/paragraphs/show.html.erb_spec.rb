require 'spec_helper'

describe "paragraphs/show" do
  before(:each) do
    @paragraph = assign(:paragraph, stub_model(Paragraph))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
