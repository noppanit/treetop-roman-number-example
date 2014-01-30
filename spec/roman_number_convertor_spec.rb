require 'spec_helper'

describe RomanNumberConvertor do
    context "with a valid roman number" do
      it "converts I roman number into an arabic number" do
        described_class.new.convert("I").should == 1
      end

      it "converts V roman number into an arabic number" do
        described_class.new.convert("V").should == 5
      end

      it "converts X roman number into an arabic number" do
        described_class.new.convert("X").should == 10
      end

      it "converts L roman number into an arabic number" do
        described_class.new.convert("L").should == 50
      end

      it "converts C roman number into an arabic number" do
        described_class.new.convert("C").should == 100
      end

      it "converts D roman number into an arabic number" do
        described_class.new.convert("D").should == 500
      end

      it "converts M roman number into an arabic number" do
        described_class.new.convert("M").should == 1000
      end
    end
end