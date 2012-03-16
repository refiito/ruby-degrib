require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Ruby::Degrib do
  it "should define the 'Degrib' module" do
    Ruby::Degrib.should be_kind_of(Module)
  end
end