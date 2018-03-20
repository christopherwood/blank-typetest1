require 'spec_helper'

describe 'Typetest1::Test3' do
  it { is_expected.to allow_values(1, 2) }
  it { is_expected.not_to allow_values(1, 2) }
end
