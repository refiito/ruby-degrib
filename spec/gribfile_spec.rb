require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Ruby::Degrib::Gribfile do
  it "should list testfile content" do
    Ruby::Degrib::Gribfile.new(File.expand_path(File.dirname(__FILE__) + '/fixtures/test.grb')).inventory.should == ""
  end
end