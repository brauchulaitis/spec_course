class Queen
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe Queen do
  subject { described_class.new("Victoria") }
  let(:elizabeth) { described_class.new("Elizabeth") }

  it "represents a great persone" do
    expect(subject.name).to eq("Victoria")
    expect(elizabeth.name).to eq("Elizabeth")
  end
end

