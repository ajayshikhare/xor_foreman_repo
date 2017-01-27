require 'spec_helper'
describe 'xor_win_modules' do
  context 'with default values for all parameters' do
    it { should contain_class('xor_win_modules') }
  end
end
