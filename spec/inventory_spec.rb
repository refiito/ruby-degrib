require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Ruby::Degrib::Inventory do
  it "should list testfile contennt" do
    Ruby::Degrib::Inventory.list("asd").should == ""
  end
end