class Game

  def self.compare(thing1, thing2)

    p1_wins = (thing1 == 'paper' && thing2 == 'rock') || (thing1 == 'scissors' && thing2 == 'paper') || (thing1 == 'rock' && thing2 == 'scissors')
    p2_wins = (thing1 == 'rock' && thing2 == 'paper') || (thing1 == 'paper' && thing2 == 'scissors') || (thing1 == 'scissors' && thing2 == 'rock')
    draw = (thing1 == 'scissors' && thing2 == 'scissors') || (thing1 == 'paper' && thing2 == 'paper') || (thing1 == 'rock' && thing2 == 'rock')


    if p1_wins
      return "Player 1 wins, with an incredible play of #{thing1} against Player 2's puny little #{thing2}."
    elsif p2_wins
      return "Player 2 has defeated Player 1's #{thing1} with their mighty #{thing2}, Oh Player 1, how embarassing"
    elsif draw
      return 'No-one won, you drew :/. Go home and think about what you did.'
    else
      return "#{thing1.capitalize} vs. #{thing2.capitalize} ??? Are you kidding? Try again..."
    end
  end

end
