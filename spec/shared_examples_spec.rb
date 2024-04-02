RSpec.shared_examples "a Ruby object with three elements" do
  it "returns the number of items" do
    expect(subject.length).to eq(3)
  end
end

RSpec.describe Array do
  subject { [3, 4, 5] }
  include_examples "a Ruby object with three elements"
end

RSpec.describe String do
  subject { "abc" }
  include_examples "a Ruby object with three elements"
end

RSpec.describe Hash do
  subject { {a: 3, b: 4, c: 5} }
  include_examples "a Ruby object with three elements"
end

class ApexLink
  def length
    3
  end
end

RSpec.describe ApexLink do
  subject { described_class.new }
  include_examples "a Ruby object with three elements"
end

