require './SecretDiary'

describe SecretDiary do
  it { is_expected.to respond_to(:add_entry).with(1).argument }
end