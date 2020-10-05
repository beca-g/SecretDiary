class SecretDiary
  def initialize
    @diary_entires = []
    @locked = true
  end

  def locked?
  end

  def unlocked?
  end

  def add_entry(diary_entry)
    return "Please unlock the diary" if @unlocked == true
    
    @diary_entires << diary_entry
  end
end