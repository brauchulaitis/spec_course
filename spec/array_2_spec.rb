RSpec.describe Array do
  subject(:sally) { [1, 2] }

  it "has a length of 2" do
    expect(sally.length).to eq(2)

    sally.pop

    expect(sally.length).to eq(1)
  end

  it "sally is equal to the original array" do
    expect(sally).to eq([1, 2])
  end
end
