require 'spec_helper'
describe 'compliance' do

  context 'with defaults for all parameters' do
    it { should contain_class('compliance') }
  end
end
