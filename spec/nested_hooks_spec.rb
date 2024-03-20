RSpec.describe "before and after hooks" do
  before(:context) do
    puts "OUTER Before context"
  end

  before(:example) do
    puts "OUTER Before example"
  end

  it "does basic math" do
    expect(2 * 3).to eq(6)
  end

  context "with condition A" do
    before(:context) do
      puts "INNER Before context"
    end

    before(:example) do
      puts "INNER Before example"
    end

    it "does more basic math" do
      expect(4 * 3).to eq(12)
    end

    it "does even more basic math" do
      expect(4 - 2).to eq(2)
    end
  end
end
