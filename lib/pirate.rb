class Pirate
  attr_reader :name, :job
  def initialize(name, job = "Scallywag", cursed = false)
    @name = name
    @job = job
    @cursed = cursed
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act

  end
end
