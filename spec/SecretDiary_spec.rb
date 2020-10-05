require './SecretDiary'

describe SecretDiary do
  it "will raise an error when trying at access the diary if locked" do
		expect { subject.add_entry }.to raise_error("Please unlock the diary")
	end 
end