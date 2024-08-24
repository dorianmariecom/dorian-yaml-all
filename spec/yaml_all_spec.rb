# frozen_string_literal: true

require "spec_helper"

RSpec.describe "each" do
  it "works" do
    expect(`cat .github/dependabot.yml | bin/yaml-all "puts it.version"`).to eq(
      "2\n"
    )
  end
end
