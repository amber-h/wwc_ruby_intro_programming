require "hello"

describe "the hello function" do
  it "says hello" do
    hello.should == "Hello!"
  end
end

describe "the greet function" do
  it "says hello to someone" do
    greet("Alice").should == "Hello, Alice!"
  end
  it "says hello to someone else" do
    greet("Bob").should == "Hello, Bob!"
  end

end

describe "the calculate age function" do
  it "tells someone their age" do
    calculate_age(1992) == 23
  end
end
