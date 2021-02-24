class Stattracker
  def initialize(paths)
    @game_manager = GameManager.new(paths[:game_path], self)
    @team_manager = TeamManager.new(paths[:team_path], self)
  end

  def find_team_by_id(id)
    @team_manager.find_by_id(id)
  end

 
end