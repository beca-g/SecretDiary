require './lib/lock'
describe Lock do
  it { expect(Lock.new).to respond_to (:locked) }
  it { expect(Locked.new).to respond_to (:unlocked) }
end
  