class School
  attr_accessor :name, :students

  def initialize(name, students = [])
    @name = name
    @students = students
  end
end

RSpec.describe School do
  let(:school) { School.new('Beverly Hills High School') }

  it 'has a name' do
    expect(school.name).to eq('Beverly Hills High School')
    school.name = 'Harward University'
    expect(school.name).to eq('Harward University')
  end

  it 'should start off with no students' do
    expect(school.students).to eq([])
  end
end
