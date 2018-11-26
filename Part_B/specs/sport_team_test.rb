require('minitest/autorun')
require('minitest/rg')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test


  def test_team
    team = Team.new('favourite_team', ["player_1", "player_2", "player_3"],"mr_coach")
    assert_equal('favourite_team', team.team_name)
  end
  
end
