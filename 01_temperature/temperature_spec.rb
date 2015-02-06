require "temperature"

describe "temperature conversion functions" do

  describe "#fahrenheit_to_celsius" do

    it "converts freezing temperature" do
      fahrenheit_to_celsius(32).should == 0
    end

    it "converts boiling temperature" do
      fahrenheit_to_celsius(212).should == 100
    end

    it "converts body temperature" do
      fahrenheit_to_celsius(98.6).should == 37
    end

    it "converts a temperature and rounds to 1 decimal place" do
      fahrenheit_to_celsius(51).should == 10.6
    end

  end

  describe "#celsius_to_farenheit" do

    it "converts freezing temperature" do
      celsius_to_fahrenheit(0).should == 32
    end

    it "converts boiling temperature" do
      celsius_to_fahrenheit(100).should == 212
    end

    it "converts a temperature and rounds to 1 decimal place" do
      celsius_to_fahrenheit(43).should == 19.8
    end

  end

end
