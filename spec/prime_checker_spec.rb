require 'spec_helper'

describe 'Prime'do
  before :each do
    @Prime = Prime.new
  end

  it 'Returns "This is a prime" when passed 2' do
    expect(@Prime.checker(2)).to eq 'This is a prime'
  end
end
