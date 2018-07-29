class Guests

  attr_reader(:name, :cash, :song)
  # attr_writer(:name)

  def initialize(name, cash, song)
    @name = name
    @cash = cash
    @song = song
  end




end
