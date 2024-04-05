RSpec.describe "Array with 2 elements" do
  subject { [1, 2] }

  it "checks whether the array is equal to [1, 2] using expect(subject)" do
    expect(subject).to eq([1, 2])
  end

  it { is_expected.to eq([1, 2]) }
end
