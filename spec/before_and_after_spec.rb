RSpec.describe "before and after hooks" do
  before(:context) do
    puts "Before context"
  end

  after(:context) do
    puts "After context"
  end

  before(:example) do
    puts "Before example"
  end

  after(:example) do
    puts "After example"
  end

  it "is just a example" do
    expect(2 * 3).to eq(6)
  end

  it "is just another example" do
    expect(7 - 3).to eq(4)
  end
end
