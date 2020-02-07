require('minitest/autorun')
require('minitest/reporters')
require('pry')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < MiniTest::Test
  def setup
    @card_game = CardGame.new()
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Spades", 4)
    @cards = [@card1, @card2]


  end

  # def test_check_for_ace
  #   assert_equal(@card_game.check_for_Ace(@card1), true)
  #   assert_equal(@card_game.check_for_Ace(@card2), false)
  # end

  # def test_check_highest_card
  #   assert_equal(@card2, @card_game.highest_card(@card2, @card1))
  # end

  def test_card_total
    assert_equal("You have a total of 1", @card_game.cards_total(@cards))
  end

end
