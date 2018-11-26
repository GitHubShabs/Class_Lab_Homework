require('minitest/autorun')
require('minitest/rg')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test


  def test_team
    team = Team.new('favourite_team', ["player_1", "player_2", "player_3"],"mr_coach")
    assert_equal('favourite_team', team.team_name)
  end

  def test_players
    team = Team.new('favourite_team', ["player_1", "player_2", "player_3"],"mr_coach")
    assert_equal(["player_1", "player_2", "player_3"], team.players)
  end

  def test_coach
    team = Team.new('favourite_team', ["player_1", "player_2", "player_3"],"mr_coach")
    assert_equal("mr_coach", team.coach)
  end

  def test_set_coach
    team = Team.new('favourite_team', ["player_1", "player_2", "player_3"],"mr_coach")
  team.set_coach('Andrew')
  assert_equal('Andrew', team.coach)
  end

end
