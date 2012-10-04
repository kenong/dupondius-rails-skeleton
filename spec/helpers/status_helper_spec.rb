require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the StatusHelper. For example:
#
# describe StatusHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       helper.concat_strings("this","that").should == "this that"
#     end
#   end
# end
describe StatusHelper do
  it 'should return the app version' do
    helper.app_version.should == '0.0.0'
  end
end
