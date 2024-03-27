RSpec.describe Hash do
  subject(:test) do
    { a: 1, b: 2 }
  end

  it "has two key-value pairs" do
    expect(subject.length).to eq(2)
    expect(test.length).to eq(2)
    puts test
  end

  describe "nexted exnaple" do
    it "has two key-value pairs" do
      expect(subject.length).to eq(2)
      expect(test.length).to eq(2)
      puts test.length
    end
  end
end
