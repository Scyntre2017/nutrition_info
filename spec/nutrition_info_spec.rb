require "spec_helper"

RSpec.describe NutritionInfo do
  it "has a version number" do
    expect(NutritionInfo::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
