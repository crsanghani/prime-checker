require 'spec_helper'

describe 'Prime'do
  before :each do
    @Prime = Prime.new
  end

  it 'Returns "This is a prime" when passed 2' do
    expect(@Prime.checker(2)).to eq true
  end

  it 'Returns "This is not a prime" when passed 4' do
    expect(@Prime.checker(4)).to eq false
  end

  it 'Returns "This is not a prime" when passed 6' do
    expect(@Prime.checker(6)).to eq false
  end

  it 'Returns "This is a prime" when passed 5' do
    expect(@Prime.checker(5)).to eq true
  end
end
