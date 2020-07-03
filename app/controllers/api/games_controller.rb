class Api::GamesController < ApplicationController


   

def body_params
 
correct_number = 32
@number_guess = params['number'].to_i

  if @number_guess > correct_number
    p "too high"
  elsif @number_guess < correct_number
    p "too low"
  else
    p "Correct"
   render 'params.json.jb'

 end
end
end




# def say_name
#     correct_number = 32
#         p "params"
#         @correct_number = params['correct_number'].to_i

# if @test > correct_number
#     puts "Guess again... Too high"
#   elsif @test < correct_number
#     puts "Guess again...Too low"
#   else
#     puts "Right on the money!"
#     render 'params.json.jb'
#    end
#  end

#have user guess number
#read number
#inform if too high, too low or just right (bernstein bears?)

    


