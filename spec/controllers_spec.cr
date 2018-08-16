require "./spec_helper"

it "Fetches a user" do
  f1 = Controllers::Feature_one.new()
  f1.get_user("48294").should eq("Jay Rennin")
end
