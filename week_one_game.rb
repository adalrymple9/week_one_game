expletives = [
  "MONDAY",
  "SHIT",
  "DAMN"
]


chosen_game_options = ["A", "B"] #create array of game options


puts "\e[H\e[2J"  #clear the user's screen
puts "


                    *  *  *  *  *  *  *  *  *  *  *  *
                          Welcome to UNSCRAMBLER!
                    *  *  *  *  *  *  *  *  *  *  *  *

Please enter the letter that corresponds to the type of word you'd like to unscramble.





                A  Kid-Friendly Words
                B  If you've got kids, you spell these all the time...






"

#Here user is given faux option for kid-friendly vs expletive.
#A for kid friendly, B for expletive.  Both lead to the same place.
#Here they are given the scramble for DAMN


first_try_chosen_game = gets.chomp  #get user's 1st attempt at game specification
first_try_chosen_game1 = first_try_chosen_game.upcase

expletive_problem = expletives.last
      #^^ names the last element in array expletives as variable expletive_problem
scrambled_expletive_problem = expletive_problem.split(//).sort_by{rand}.join
      #^^Scrambles the letters of the last member of expletives array
expletives.pop
      #^^removes the last member of the array "expletives"


if chosen_game_options.include?(first_try_chosen_game1)
  if first_try_chosen_game1 == "A"

  puts "\e[H\e[2J"
  puts "


Don't be boring.
                  ...it's bad enough that we're playing an Oregon Trail style game...



Here.  Let me help you.  Unscramble this:  #{scrambled_expletive_problem}


When unscrambled, the #{scrambled_expletive_problem.length.to_s} letters above spell a dirty word.

  Type the letters unscrambled and hit ENTER



"
  elsif first_try_chosen_game1 == "B"
      puts "\e[H\e[2J"
      print "





                F*CK YEAH.  This is gonna be fun!  Disclaimer: Expletives ahead.



                            #{scrambled_expletive_problem}



                When unscrambled, the #{scrambled_expletive_problem.length.to_s} letters above spell a dirty word.

                Type them unscrambled and hit ENTER

                "
              end

#text prompts for either selection result in user input responding in the same way.  That input is
#evaluated here.  This is if they unscramble DAMN correctly or not.


                  expletive_unscrambled = gets.chomp.upcase
                  if expletive_unscrambled == expletive_problem
                      puts "\e[H\e[2J"
                      print "

                      ██╗   ██╗ █████╗ ██╗   ██╗
                      ╚██╗ ██╔╝██╔══██╗╚██╗ ██╔╝
                       ╚████╔╝ ███████║ ╚████╔╝
                        ╚██╔╝  ██╔══██║  ╚██╔╝
                         ██║   ██║  ██║   ██║
                         ╚═╝   ╚═╝  ╚═╝   ╚═╝



                          you correctly unscrambled #{scrambled_expletive_problem} to #{expletive_unscrambled.upcase}!!!

                      Type A for a kid-friendly problem
                      Type B to be fun

                      "

                      round_two_chosen_game = gets.chomp  #get user's 1st attempt at game specification
                      round_two_chosen_game1 = round_two_chosen_game.upcase


                      expletive_problem_two = expletives.last
                            #^^ names the last element in array expletives as variable expletive_problem
                      scrambled_expletive_problem_two = expletive_problem_two.split(//).sort_by{rand}.join
                            #^^Scrambles the letters of the last member of expletives array
                      expletives.pop
                            #^^removes the last member of the array "expletives"

#Here user is given faux option for kid-friendly vs expletive.
#A for kid friendly, B for expletive.  Both lead to the same place.
#Here they are given the scramble for SHIT

                      if chosen_game_options.include?(round_two_chosen_game1)
                        if round_two_chosen_game1 == "A"

                        puts "\e[H\e[2J"
                        puts "


You're not getting the picture.


Let's paint a picture with scrambled words.  This one, to be exact:  #{scrambled_expletive_problem_two}


Unscramble these #{scrambled_expletive_problem_two.length.to_s} letters

Type the letters unscrambled and hit ENTER



"
                          elsif round_two_chosen_game1 == "B"
                                  puts "\e[H\e[2J"
                                  print "





Teeheehee.  You're fun.



            #{scrambled_expletive_problem_two}



You know the drill; you've got #{scrambled_expletive_problem_two.length.to_s} letters to unscramble.

Type them unscrambled and hit ENTER

"



end
print "maybe it's here??"

                    else

#                    puts "\e[H\e[2J"
                    puts  "







                        You responded **  #{round_two_chosen_game}  **
                        (that's not A or B)

Since you can't follow directions...
          ...the choice is made for you.



                                                  ██████╗
                                                  ██╔══██╗
                                                  ██████╔╝
                                                  ██╔══██╗
                                                  ██████╔╝
                                                  ╚═════╝









            #{scrambled_expletive_problem_two.length.to_s} letters to unscramble:  #{scrambled_expletive_problem_two}



                                      Type them unscrambled and hit ENTER




                                      "


  #text prompts for either selection result in user input responding in the same way.  That input is
  #evaluated here.  This is if they unscramble SHIT correctly or not.
                                            round_two_unscrambled = gets.chomp.upcase

                                            expletive_problem_three = expletives.last
                                                  #^^ names the last element in array expletives as variable expletive_problem
                                            scrambled_expletive_problem_three = expletive_problem_three.split(//).sort_by{rand}.join
                                                  #^^Scrambles the letters of the last member of expletives array
                                            expletives.pop
                                                  #^^removes the last member of the array "expletives"


                                            if round_two_unscrambled == expletive_problem_two
                                                puts "\e[H\e[2J"
                                                print "

                                                ██╗   ██╗ █████╗ ██╗   ██╗
                                                ╚██╗ ██╔╝██╔══██╗╚██╗ ██╔╝
                                                 ╚████╔╝ ███████║ ╚████╔╝
                                                  ╚██╔╝  ██╔══██║  ╚██╔╝
                                                   ██║   ██║  ██║   ██║
                                                   ╚═╝   ╚═╝  ╚═╝   ╚═╝



                                                You unscrambled a 2nd word!
                                                From #{scrambled_expletive_problem_two} to #{round_two_unscrambled.upcase}!!!

                                                OK, this next one is a real doozy.

                                                Every adult in the world cringes hearing it...



                                                #{scrambled_expletive_problem_three}



                                                  What can these #{scrambled_expletive_problem_three.length.to_s} letters possibly be?

                                    Type them unscrambled and hit ENTER




                                                "
                                                round_three_unscrambled = gets.chomp.upcase
                                                if round_three_unscrambled == expletive_problem_three
                                                    puts "\e[H\e[2J"
                                                    print "

                                                    ██╗   ██╗ ██████╗ ██╗   ██╗    ██╗    ██╗██╗███╗   ██╗██╗██╗
                                                    ╚██╗ ██╔╝██╔═══██╗██║   ██║    ██║    ██║██║████╗  ██║██║██║
                                                     ╚████╔╝ ██║   ██║██║   ██║    ██║ █╗ ██║██║██╔██╗ ██║██║██║
                                                      ╚██╔╝  ██║   ██║██║   ██║    ██║███╗██║██║██║╚██╗██║╚═╝╚═╝
                                                       ██║   ╚██████╔╝╚██████╔╝    ╚███╔███╔╝██║██║ ╚████║██╗██╗
                                                       ╚═╝    ╚═════╝  ╚═════╝      ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═╝╚═╝




                                                    You unscrambled the WORST word!



                                                    From #{scrambled_expletive_problem_three} to #{round_three_unscrambled.upcase}!!!"

                                                  else
                                                    puts "\e[H\e[2J"
                                                    print "


                    Suffering from a case of the MONDAYS??

                                    .... because #{round_three_unscrambled.upcase} is WRONG!


                      ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
                     ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
                     ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
                     ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
                     ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
                      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝





                      "



                                end

                                else
                                  puts "\e[H\e[2J"
                                  print "

                                  ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
                                 ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
                                 ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
                                 ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
                                 ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
                                  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝



                                            #{round_two_unscrambled.upcase} is WRONG!"

end

"WHATEVER HAPPENS HERE???"

end

                  else
                    puts "\e[H\e[2J"
                    print "

                    ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
                   ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
                   ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
                   ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
                   ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
                    ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝



                              #{expletive_unscrambled.upcase} is WRONG!"

    end
  else
    #This is what we do if they don't answer A, or B the 1st time.
      puts  "


      ████████╗██████╗ ██╗   ██╗     █████╗  ██████╗  █████╗ ██╗███╗   ██╗
      ╚══██╔══╝██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔════╝ ██╔══██╗██║████╗  ██║
         ██║   ██████╔╝ ╚████╔╝     ███████║██║  ███╗███████║██║██╔██╗ ██║
         ██║   ██╔══██╗  ╚██╔╝      ██╔══██║██║   ██║██╔══██║██║██║╚██╗██║
         ██║   ██║  ██║   ██║       ██║  ██║╚██████╔╝██║  ██║██║██║ ╚████║
         ╚═╝   ╚═╝  ╚═╝   ╚═╝       ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝




                        You responded **  #{first_try_chosen_game}  **
                        (that's not A or B)


                        Please choose A or B



                        "
#Here we give them a 2nd try to choose A or B for which type of unscramble
      second_try_chosen_game = gets.chomp
      second_try_chosen_game1 = second_try_chosen_game.upcase
      puts "\e[H\e[2J"

      if chosen_game_options.include?(second_try_chosen_game1)
        if second_try_chosen_game1 == "A"
        puts "


        Nope.  Not going to ask you to unscramble things like 'Christmas'

        Disclaimer:  expletives ahead.

        "
      elsif second_try_chosen_game1 == "B"
            puts "

            Sure you f*cked up the first time. But you got on track.  Disclaimer: Expletives ahead.

            "
end

      else
          puts "






      ██████╗  ██████╗  ██████╗ ██████╗ ██████╗ ██╗   ██╗███████╗
     ██╔════╝ ██╔═══██╗██╔═══██╗██╔══██╗██╔══██╗╚██╗ ██╔╝██╔════╝
     ██║  ███╗██║   ██║██║   ██║██║  ██║██████╔╝ ╚████╔╝ █████╗
     ██║   ██║██║   ██║██║   ██║██║  ██║██╔══██╗  ╚██╔╝  ██╔══╝
     ╚██████╔╝╚██████╔╝╚██████╔╝██████╔╝██████╔╝   ██║   ███████╗
      ╚═════╝  ╚═════╝  ╚═════╝ ╚═════╝ ╚═════╝    ╚═╝   ╚══════╝

Hm. You can't successfully select a game, doubtful you can play this game.

                          Seriously.

      First you responded   ""#{first_try_chosen_game}""

      I gave you feedback
                  ...and a second shot...
                                ...then you responded     ""#{second_try_chosen_game}""


      ██████╗  ██████╗      █████╗ ██╗    ██╗ █████╗ ██╗   ██╗
     ██╔════╝ ██╔═══██╗    ██╔══██╗██║    ██║██╔══██╗╚██╗ ██╔╝
     ██║  ███╗██║   ██║    ███████║██║ █╗ ██║███████║ ╚████╔╝
     ██║   ██║██║   ██║    ██╔══██║██║███╗██║██╔══██║  ╚██╔╝
     ╚██████╔╝╚██████╔╝    ██║  ██║╚███╔███╔╝██║  ██║   ██║
      ╚═════╝  ╚═════╝     ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝   ╚═╝



                                                        PS:  DON'T COME BACK.


"
end

"WHERE IS THIS, WHERE COULD IT BE???"

end



puts "





Thank you, come again!




"
