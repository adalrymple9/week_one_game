word_bank = [
"MONDAY",
"HANGOVER",
"DAMN"
]

game_options = ["A","B"]

puts "\e[H\e[2J"  #clear the user's screen
puts "


                                *  *  *  *  *  *  *  *  *  *  *  *
                                      Welcome to UNSCRAMBLER!
                                *  *  *  *  *  *  *  *  *  *  *  *

    Please enter the letter that corresponds to the type of word you'd like to unscramble.





                            A  Kid-Friendly Words
                            B  Welcome to #adulting






"

opening_screen_choice = gets.chomp.upcase
first_problem = word_bank.last
scrambled_first_problem = first_problem.split(//).sort_by{rand}.join
      #^^Scrambles the letters of the last member of word_bank array
word_bank.pop
      #^^removes the last member of the word_bank array


  if !game_options.include?(opening_screen_choice)
    puts "\e[H\e[2J"
    print "
    You suck at choosing from a menu. Now I'll choose for you:


                      ██████╗
                      ██╔══██╗
                      ██████╔╝
                      ██╔══██╗
                      ██████╔╝
                      ╚═════╝


    Unscramble this:
    #{scrambled_first_problem}

    "
    elsif opening_screen_choice == "A"
      puts "\e[H\e[2J"
      print "






      ██╗   ██╗ ██████╗ ██╗     ██╗   ██╗███╗   ██╗   ████████╗ ██████╗ ██╗     ██████╗
      ██║   ██║██╔═══██╗██║     ██║   ██║████╗  ██║   ╚══██╔══╝██╔═══██╗██║     ██╔══██╗
      ██║   ██║██║   ██║██║     ██║   ██║██╔██╗ ██║█████╗██║   ██║   ██║██║     ██║  ██║
      ╚██╗ ██╔╝██║   ██║██║     ██║   ██║██║╚██╗██║╚════╝██║   ██║   ██║██║     ██║  ██║
       ╚████╔╝ ╚██████╔╝███████╗╚██████╔╝██║ ╚████║      ██║   ╚██████╔╝███████╗██████╔╝
        ╚═══╝   ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝  ╚═══╝      ╚═╝    ╚═════╝ ╚══════╝╚═════╝


        Don't be boring.  You're doing option B.  Unscramble this:


      #{scrambled_first_problem}


      "
    elsif opening_screen_choice == "B"
      puts "\e[H\e[2J"
      print "
      We're gonna get along just fine!



      ██╗   ██╗ ██████╗ ██╗   ██╗██████╗ ███████╗    ███████╗██╗   ██╗███╗   ██╗██╗
      ╚██╗ ██╔╝██╔═══██╗██║   ██║██╔══██╗██╔════╝    ██╔════╝██║   ██║████╗  ██║██║
       ╚████╔╝ ██║   ██║██║   ██║██████╔╝█████╗      █████╗  ██║   ██║██╔██╗ ██║██║
        ╚██╔╝  ██║   ██║██║   ██║██╔══██╗██╔══╝      ██╔══╝  ██║   ██║██║╚██╗██║╚═╝
         ██║   ╚██████╔╝╚██████╔╝██║  ██║███████╗    ██║     ╚██████╔╝██║ ╚████║██╗
         ╚═╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝    ╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚═╝



      Unscramble this:
      #{scrambled_first_problem}
      "
  end

first_unscramble_response = gets.chomp #This gets user's response of unscrambled word
first_unscramble_response1 = first_unscramble_response.upcase #This puts response in all caps

  if
    first_problem == first_unscramble_response1 #Compare response to original word
    puts "\e[H\e[2J"
    print "
    You unscrambled that correctly!


                          ██╗   ██╗ █████╗ ██╗   ██╗
                          ╚██╗ ██╔╝██╔══██╗╚██╗ ██╔╝
                           ╚████╔╝ ███████║ ╚████╔╝
                            ╚██╔╝  ██╔══██║  ╚██╔╝
                             ██║   ██║  ██║   ██║
                             ╚═╝   ╚═╝  ╚═╝   ╚═╝


    Type A to switch to kid-friendly, B to be fun


    "
    second_problem_choice = gets.chomp.upcase
    second_problem = word_bank.last
    scrambled_second_problem = second_problem.split(//).sort_by{rand}.join
    word_bank.pop

      if !game_options.include?(second_problem_choice)
        puts "\e[H\e[2J"
        print "
        Again...  The choice was A or B.  Now, I give you:



                              ██████╗
                              ██╔══██╗
                              ██████╔╝
                              ██╔══██╗
                              ██████╔╝
                              ╚═════╝




        Unscramble this:   #{scrambled_second_problem}

        "
        second_unscramble_response = gets.chomp.upcase
      elsif second_problem_choice == "A"
        puts "\e[H\e[2J"
        print "
        Good job on the first one, but you're not getting the picture.  Be fun.

.S_sSSs     .S_SSSs     .S_sSSs    sdSS_SSSSSSbs   .S S.           sSSs    sSSs_sSSs     .S       S.   S.
.SS~YS%%b   .SS~SSSSS   .SS~YS%%b   YSSS~S%SSSSSP  .SS SS.         d%%SP   d%%SP~YS%%b   .SS       SS.  SS.
S%S   `S%b  S%S   SSSS  S%S   `S%b       S%S       S%S S%S        d%S'    d%S'     `S%b  S%S       S%S  S%S
S%S    S%S  S%S    S%S  S%S    S%S       S%S       S%S S%S        S%S     S%S       S%S  S%S       S%S  S%S
S%S    d*S  S%S SSSS%S  S%S    d*S       S&S       S%S S%S        S&S     S&S       S&S  S&S       S&S  S&S
S&S   .S*S  S&S  SSS%S  S&S   .S*S       S&S        SS SS         S&S_Ss  S&S       S&S  S&S       S&S  S&S
S&S_sdSSS   S&S    S&S  S&S_sdSSS        S&S         S S          S&S~SP  S&S       S&S  S&S       S&S  S&S
S&S~YSSY    S&S    S&S  S&S~YSY%b        S&S         SSS          S&S     S&S       S&S  S&S       S&S  S&S
S*S         S*S    S&S  S*S   `S%b       S*S         S*S          S*b     S*b       d*S  S*b       d*S  S*b
S*S         S*S    S*S  S*S    S%S       S*S         S*S          S*S     S*S.     .S*S  S*S.     .S*S  S*S.
S*S         S*S    S*S  S*S    S&S       S*S         S*S          S*S      SSSbs_sdSSS    SSSbs_sdSSS    SSSbs
S*S         SSS    S*S  S*S    SSS       S*S         S*S          S*S       YSSP~YSSY      YSSP~YSSY      YSSP
SP                 SP   SP               SP          SP           SP
Y                  Y    Y                Y           Y            Y





        Unscramble this:   #{scrambled_second_problem}

        "
        second_unscramble_response = gets.chomp.upcase
      else
        puts "\e[H\e[2J"
        print "




        ███╗   ██╗██╗ ██████╗███████╗         ██╗ ██████╗ ██████╗ ██╗
        ████╗  ██║██║██╔════╝██╔════╝         ██║██╔═══██╗██╔══██╗██║
        ██╔██╗ ██║██║██║     █████╗           ██║██║   ██║██████╔╝██║
        ██║╚██╗██║██║██║     ██╔══╝      ██   ██║██║   ██║██╔══██╗╚═╝
        ██║ ╚████║██║╚██████╗███████╗    ╚█████╔╝╚██████╔╝██████╔╝██╗
        ╚═╝  ╚═══╝╚═╝ ╚═════╝╚══════╝     ╚════╝  ╚═════╝ ╚═════╝ ╚═╝


        We're gonna get along fine.


        Now, unscramble this:   #{scrambled_second_problem}

        "
        second_unscramble_response = gets.chomp.upcase
      end

    second_unscramble_response1 = second_unscramble_response.upcase
    third_problem = word_bank.last
    scrambled_third_problem = third_problem.split(//).sort_by{rand}.join
    word_bank.pop

      if
        second_problem == second_unscramble_response1
        puts "\e[H\e[2J"
        print "

        Yay, you got the 2nd one right, too!

        This last one is...

              ████████╗██╗  ██╗███████╗    ██╗    ██╗ ██████╗ ██████╗ ███████╗████████╗
              ╚══██╔══╝██║  ██║██╔════╝    ██║    ██║██╔═══██╗██╔══██╗██╔════╝╚══██╔══╝
                 ██║   ███████║█████╗      ██║ █╗ ██║██║   ██║██████╔╝███████╗   ██║
                 ██║   ██╔══██║██╔══╝      ██║███╗██║██║   ██║██╔══██╗╚════██║   ██║
        ██╗██╗██╗██║   ██║  ██║███████╗    ╚███╔███╔╝╚██████╔╝██║  ██║███████║   ██║██╗██╗██╗
        ╚═╝╚═╝╚═╝╚═╝   ╚═╝  ╚═╝╚══════╝     ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝   ╚═╝╚═╝╚═╝╚═╝



        Unscramble this:  #{scrambled_third_problem}



        "
        third_unscramble_response = gets.chomp.upcase
          if third_problem == third_unscramble_response.upcase
            puts "\e[H\e[2J"
            print "


            ██╗   ██╗ ██████╗ ██╗   ██╗    ██╗    ██╗██╗███╗   ██╗██╗██╗
            ╚██╗ ██╔╝██╔═══██╗██║   ██║    ██║    ██║██║████╗  ██║██║██║
             ╚████╔╝ ██║   ██║██║   ██║    ██║ █╗ ██║██║██╔██╗ ██║██║██║
              ╚██╔╝  ██║   ██║██║   ██║    ██║███╗██║██║██║╚██╗██║╚═╝╚═╝
               ██║   ╚██████╔╝╚██████╔╝    ╚███╔███╔╝██║██║ ╚████║██╗██╗
               ╚═╝    ╚═════╝  ╚═════╝      ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═╝╚═╝

              You unscrambled #{first_problem},
              ... and then #{second_problem}
              ... and finally #{third_problem}


                            █████╗ ██████╗ ██╗   ██╗██╗  ████████╗██╗███╗   ██╗ ██████╗
                            ██╔══██╗██╔══██╗██║   ██║██║  ╚══██╔══╝██║████╗  ██║██╔════╝
                            ███████║██║  ██║██║   ██║██║     ██║   ██║██╔██╗ ██║██║  ███╗
                            ██╔══██║██║  ██║██║   ██║██║     ██║   ██║██║╚██╗██║██║   ██║
                            ██║  ██║██████╔╝╚██████╔╝███████╗██║   ██║██║ ╚████║╚██████╔╝
                            ╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚══════╝╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝

                            ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗     ███████╗████████╗███████╗
                            ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║     ██╔════╝╚══██╔══╝██╔════╝
                            ██║     ██║   ██║██╔████╔██║██████╔╝██║     █████╗     ██║   █████╗
                            ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║     ██╔══╝     ██║   ██╔══╝
                            ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗███████╗   ██║   ███████╗
                            ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚══════╝   ╚═╝   ╚══════╝







              "

          else
            puts "\e[H\e[2J"
            print "


            Nope.



            You must have a case of the #{third_problem}s, because you thought
            #{third_unscramble_response} was how to unscramble #{scrambled_third_problem}




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




        Got a headache?  Because you thought #{second_unscramble_response} was
        the unscrambled version of #{scrambled_second_problem}.




        You should have seen it:  #{second_problem}





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



    ████████╗██████╗ ██╗   ██╗     █████╗  ██████╗  █████╗ ██╗███╗   ██╗██████╗
    ╚══██╔══╝██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔════╝ ██╔══██╗██║████╗  ██║╚════██╗
       ██║   ██████╔╝ ╚████╔╝     ███████║██║  ███╗███████║██║██╔██╗ ██║  ▄███╔╝
       ██║   ██╔══██╗  ╚██╔╝      ██╔══██║██║   ██║██╔══██║██║██║╚██╗██║  ▀▀══╝
       ██║   ██║  ██║   ██║       ██║  ██║╚██████╔╝██║  ██║██║██║ ╚████║  ██╗
       ╚═╝   ╚═╝  ╚═╝   ╚═╝       ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝  ╚═╝


      Type A to try again
      Type B to quit

    "

    try_again_choice = gets.chomp.upcase
    if try_again_choice == "A"
      puts "\e[H\e[2J"
      print "
      Attaway to stick with it!

      here???

██╗    ██╗ ██████╗  ██████╗ ██╗  ██╗ ██████╗  ██████╗ ██╗██╗
██║    ██║██╔═══██╗██╔═══██╗██║  ██║██╔═══██╗██╔═══██╗██║██║
██║ █╗ ██║██║   ██║██║   ██║███████║██║   ██║██║   ██║██║██║
██║███╗██║██║   ██║██║   ██║██╔══██║██║   ██║██║   ██║╚═╝╚═╝
╚███╔███╔╝╚██████╔╝╚██████╔╝██║  ██║╚██████╔╝╚██████╔╝██╗██╗
 ╚══╝╚══╝  ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝


      Let's try that again:

      #{scrambled_first_problem}

      "
      first_unscramble_response = gets.chomp #This gets user's response of unscrambled word
      first_unscramble_response1 = first_unscramble_response.upcase #This puts response in all caps

        if
          first_problem != first_unscramble_response1 #Compare response to original word
          puts "\e[H\e[2J"
          print "
          Nope.

          #{first_problem}, you're not so good at this. Twice you messed up unscrambling

          #{scrambled_first_problem} from #{first_problem}.

            ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
           ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
           ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
           ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
           ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
            ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝

            "
          elsif

            puts "\e[H\e[2J"
            print "
            You unscrambled that correctly!


            ██╗   ██╗ █████╗ ██╗   ██╗
            ╚██╗ ██╔╝██╔══██╗╚██╗ ██╔╝
             ╚████╔╝ ███████║ ╚████╔╝
              ╚██╔╝  ██╔══██║  ╚██╔╝
               ██║   ██║  ██║   ██║
               ╚═╝   ╚═╝  ╚═╝   ╚═╝


               Type A to switch to kid-friendly, B to be fun



            "


          elsif
            second_problem_choice = gets.chomp.upcase
            second_problem = word_bank.last
            scrambled_second_problem = second_problem.split(//).sort_by{rand}.join
            word_bank.pop

            if !game_options.include?(second_problem_choice)
              puts "\e[H\e[2J"
              print "
              Again...  The choice was A or B.  Now, you're gonna do:




                                ██████╗
                                ██╔══██╗
                                ██████╔╝
                                ██╔══██╗
                                ██████╔╝
                                ╚═════╝



              Unscramble this:   #{scrambled_second_problem}

              "
              second_unscramble_response = gets.chomp.upcase
            elsif second_problem_choice == "A"
              puts "\e[H\e[2J"
              print "
              Good job on the first one, but you're not getting the picture.  Be fun.

  .S_sSSs     .S_SSSs     .S_sSSs    sdSS_SSSSSSbs   .S S.           sSSs    sSSs_sSSs     .S       S.   S.
 .SS~YS%%b   .SS~SSSSS   .SS~YS%%b   YSSS~S%SSSSSP  .SS SS.         d%%SP   d%%SP~YS%%b   .SS       SS.  SS.
 S%S   `S%b  S%S   SSSS  S%S   `S%b       S%S       S%S S%S        d%S'    d%S'     `S%b  S%S       S%S  S%S
 S%S    S%S  S%S    S%S  S%S    S%S       S%S       S%S S%S        S%S     S%S       S%S  S%S       S%S  S%S
 S%S    d*S  S%S SSSS%S  S%S    d*S       S&S       S%S S%S        S&S     S&S       S&S  S&S       S&S  S&S
 S&S   .S*S  S&S  SSS%S  S&S   .S*S       S&S        SS SS         S&S_Ss  S&S       S&S  S&S       S&S  S&S
 S&S_sdSSS   S&S    S&S  S&S_sdSSS        S&S         S S          S&S~SP  S&S       S&S  S&S       S&S  S&S
 S&S~YSSY    S&S    S&S  S&S~YSY%b        S&S         SSS          S&S     S&S       S&S  S&S       S&S  S&S
 S*S         S*S    S&S  S*S   `S%b       S*S         S*S          S*b     S*b       d*S  S*b       d*S  S*b
 S*S         S*S    S*S  S*S    S%S       S*S         S*S          S*S     S*S.     .S*S  S*S.     .S*S  S*S.
 S*S         S*S    S*S  S*S    S&S       S*S         S*S          S*S      SSSbs_sdSSS    SSSbs_sdSSS    SSSbs
 S*S         SSS    S*S  S*S    SSS       S*S         S*S          S*S       YSSP~YSSY      YSSP~YSSY      YSSP
 SP                 SP   SP               SP          SP           SP
 Y                  Y    Y                Y           Y            Y




              Unscramble this:   #{scrambled_second_problem}

              "
              second_unscramble_response = gets.chomp.upcase
            else
              puts "\e[H\e[2J"
              print "
              Nice job on the first one.  We're gonna get along fine.
              Now, unscramble this:   #{scrambled_second_problem}

              "
              second_unscramble_response = gets.chomp.upcase
            end

          second_unscramble_response1 = second_unscramble_response.upcase
          third_problem = word_bank.last
          scrambled_third_problem = third_problem.split(//).sort_by{rand}.join
          word_bank.pop

            if
              second_problem == second_unscramble_response1
              puts "\e[H\e[2J"
              print "



Yay, you got the 2nd one right, too!

This last one is...





      ████████╗██╗  ██╗███████╗    ██╗    ██╗ ██████╗ ██████╗ ███████╗████████╗
      ╚══██╔══╝██║  ██║██╔════╝    ██║    ██║██╔═══██╗██╔══██╗██╔════╝╚══██╔══╝
         ██║   ███████║█████╗      ██║ █╗ ██║██║   ██║██████╔╝███████╗   ██║
         ██║   ██╔══██║██╔══╝      ██║███╗██║██║   ██║██╔══██╗╚════██║   ██║
██╗██╗██╗██║   ██║  ██║███████╗    ╚███╔███╔╝╚██████╔╝██║  ██║███████║   ██║██╗██╗██╗
╚═╝╚═╝╚═╝╚═╝   ╚═╝  ╚═╝╚══════╝     ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝   ╚═╝╚═╝╚═╝╚═╝





Unscramble this:  #{scrambled_third_problem}





              "
              third_unscramble_response = gets.chomp.upcase
                if third_problem == third_unscramble_response.upcase
                  puts "\e[H\e[2J"
                  print "


                  ██╗   ██╗ ██████╗ ██╗   ██╗    ██╗    ██╗██╗███╗   ██╗██╗██╗
                  ╚██╗ ██╔╝██╔═══██╗██║   ██║    ██║    ██║██║████╗  ██║██║██║
                   ╚████╔╝ ██║   ██║██║   ██║    ██║ █╗ ██║██║██╔██╗ ██║██║██║
                    ╚██╔╝  ██║   ██║██║   ██║    ██║███╗██║██║██║╚██╗██║╚═╝╚═╝
                     ██║   ╚██████╔╝╚██████╔╝    ╚███╔███╔╝██║██║ ╚████║██╗██╗
                     ╚═╝    ╚═════╝  ╚═════╝      ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═╝╚═╝

                     You unscrambled #{first_problem},
                     ... and then #{second_problem}
                     ... and finally #{third_problem}



                     ___       _______   __    __   __      .___________. __  .__   __.   _______
                    /   \     |       \ |  |  |  | |  |     |           ||  | |  \ |  |  /  _____|
                   /  ^  \    |  .--.  ||  |  |  | |  |     `---|  |----`|  | |   \|  | |  |  __
                  /  /_\  \   |  |  |  ||  |  |  | |  |         |  |     |  | |  . `  | |  | |_ |
                 /  _____  \  |  '--'  ||  `--'  | |  `----.    |  |     |  | |  |\   | |  |__| |
                /__/     \__\ |_______/  \______/  |_______|    |__|     |__| |__| \__|  \______|

                  ______   ______   .___  ___. .______    __       _______ .___________. _______
                 /      | /  __  \  |   \/   | |   _  \  |  |     |   ____||           ||   ____|
                |  ,----'|  |  |  | |  \  /  | |  |_)  | |  |     |  |__   `---|  |----`|  |__
                |  |     |  |  |  | |  |\/|  | |   ___/  |  |     |   __|      |  |     |   __|
                |  `----.|  `--'  | |  |  |  | |  |      |  `----.|  |____     |  |     |  |____
                 \______| \______/  |__|  |__| | _|      |_______||_______|    |__|     |_______|









                    "



                else
                  puts "\e[H\e[2J"
                  print "



      Nope.



      You must have a case of the #{third_problem}s, because you thought
      #{third_unscramble_response} was how to unscramble #{scrambled_third_problem}




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


              Nope.



              You must have a case of the #{third_problem}s, because you thought
              #{third_unscramble_response} was how to unscramble #{scrambled_third_problem}




        ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
       ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
       ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
       ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
       ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
        ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝




              "
            end
          end

    else
      puts "\e[H\e[2J"
      print "





      ████████╗██╗  ██╗ █████╗ ███╗   ██╗██╗  ██╗    ██╗   ██╗ ██████╗ ██╗   ██╗
      ╚══██╔══╝██║  ██║██╔══██╗████╗  ██║██║ ██╔╝    ╚██╗ ██╔╝██╔═══██╗██║   ██║
         ██║   ███████║███████║██╔██╗ ██║█████╔╝      ╚████╔╝ ██║   ██║██║   ██║
         ██║   ██╔══██║██╔══██║██║╚██╗██║██╔═██╗       ╚██╔╝  ██║   ██║██║   ██║
         ██║   ██║  ██║██║  ██║██║ ╚████║██║  ██╗       ██║   ╚██████╔╝╚██████╔╝
         ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝








       ██████╗ ██████╗ ███╗   ███╗███████╗     █████╗  ██████╗  █████╗ ██╗███╗   ██╗██╗██╗
      ██╔════╝██╔═══██╗████╗ ████║██╔════╝    ██╔══██╗██╔════╝ ██╔══██╗██║████╗  ██║██║██║
      ██║     ██║   ██║██╔████╔██║█████╗      ███████║██║  ███╗███████║██║██╔██╗ ██║██║██║
      ██║     ██║   ██║██║╚██╔╝██║██╔══╝      ██╔══██║██║   ██║██╔══██║██║██║╚██╗██║╚═╝╚═╝
      ╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗    ██║  ██║╚██████╔╝██║  ██║██║██║ ╚████║██╗██╗
       ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚═╝╚═╝





      "
    end
end
