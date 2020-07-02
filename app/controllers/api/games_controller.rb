class Api::GamesController < ApplicationController


   








def say_name
    correct_number = 32
        p "params"
        @correct_number = params['correct_number'].to_i

if @test > correct_number
    puts "Guess again... Too high"
  elsif @test < correct_number
    puts "Guess again...Too low"
  else
    puts "Right on the money!"
    render 'params.json.jb'
   end
 end
end
#have user guess number
#read number
#inform if too high, too low or just right (bernstein bears?)

    


