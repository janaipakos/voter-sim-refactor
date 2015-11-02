require 'rspec'
require 'citizen'

RSpec.describe Citizen do
  it 'has an id' do
    citizen1 = Citizen.new(name: 'Ashley')
    citizen2 = Citizen.new(name: 'Matt')

    expect(citizen1.id).to eq(1)
    expect(citizen2.id).to eq(2)
  end

  it 'has a name when created' do
    citizen = Citizen.new(name: 'Ashley')
    result = citizen.name

    expect(result).to eq ('Ashley')
  end
end
