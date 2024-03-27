RSpec.describe Array do
  it "should start off empty" do
    expect(subject.length).to eq(0)
  end

  it "should have length 1 after adding an element" do
    subject.push(1)
    expect(subject.length).to eq(1)
  end
end
