require "spec_helper"

describe "Using Each" do
  describe "greet_characters" do
    it "prints out a custom greeting for each name in the provided array" do
      dwarves = ["Dopey", "Grumpy", "Bashful"]

      output = capture_stdout do
        greet_characters(dwarves)
      end

      # This regex allows for arbitrary characters between
      # the numbering and the name
      expect(output).to match(/Hello Dopey!/)
      expect(output).to match(/Hello Grumpy!/)
      expect(output).to match(/Hello Bashful!/)
    end
  end

  describe "list_dwarves" do
    it "prints out the 7 dwarves in a numbered list" do
      dwarves = ["Dopey", "Grumpy", "Bashful"]

      output = capture_stdout do
        list_dwarves(dwarves)
      end

      # This regex allows for arbitrary characters between
      # the numbering and the name
      expect(output).to match(/1.*Dopey/)
      expect(output).to match(/2.*Grumpy/)
      expect(output).to match(/3.*Bashful/)
    end
  end
end
