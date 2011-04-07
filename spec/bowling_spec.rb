require 'spec_helper'
require 'bowling'

describe Bowling do
  describe "new" do
    it "should instantiate" do
      lambda {
        Bowling.new
      }.should_not raise_exception
    end
  end
end
