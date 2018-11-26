class Team

attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

def add_player(player_name)
  @players.push(player_name)
end




end










# previous version included the bit below:
  # def team_name
  #   return @team_name
  # end
  #
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def set_coach(coach)
  #   @coach = coach
  # end
