class SecretDiary
  def initialize
    @diary_entires = []
  end

  def add_entry(diary_entry)
    fail "Please unlock the diary" unless unlock
    
    diary_entires << diary_entry
  end
end