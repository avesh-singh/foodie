# frozen_string_literal: true

require 'foodie'

RSpec.describe Foodie::Food do
  it "brocolli is gross" do
    expect(Foodie::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "potato is great" do
    expect(Foodie::Food.portray("Potato")).to eql("Great!")
  end

  it "anything else is delicious" do
    expect(Foodie::Food.portray("Not Broccoli")).to eql("Delicious!")
  end

  it "pluralizes a word" do
    expect(Foodie::Food.pluralize("Tomato")).to eql("Tomatoes")
  end
end