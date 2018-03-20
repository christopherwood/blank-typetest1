require 'spec_helper'

describe 'Typetest1::Test1' do
  it { is_expected.to allow_value(1) }
  it { is_expected.not_to allow_value('1') }
end
