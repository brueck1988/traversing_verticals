class GameManager
  def initialize(path, stattracker)
    @games = []
    @stattracker = strattracker
    create_games(path)
  end

  def create_games(path)
    data = CSV.load(path)
    data.map do |row|
      @games << Game.new(row, self)
    end
  end

  def find_by_id(id)
    @games.find do |game|
      game.id == id
    end
  end


  def find_team_by_id(id)
    @stattracker.find_team_by_id(id)
  end
end