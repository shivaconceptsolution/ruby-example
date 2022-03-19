# how to use ATM using while loop and condition only
puts "Add to card!"
puts "Select your language "
puts "="*30

k = 0
while k <= 3

  puts "English\t\tHindi"
  $lan = gets.chomp()
  if $lan == "e" || $lan == "E" || $lan == "h" || $lan == "H"
    puts "Thank you!"
  else
    puts "Sorry! #$lan for no language available."
    print "Try again [y/n]: "
    @yes = gets.chomp()
    puts "="*30
    if @yes == 'y'
      k += 1
      next
    else
      puts "Thank you!"
      exit
   end
  end
  i = 1
  while i<=3
    if i == 1
    puts "="*30
    elsif i == 2
      puts "="*30
    end
    print "Enter 4-digit PIN - "
    pin = gets.to_f
    no = 2022
    if pin == no
      puts
      puts "Continue!"
      puts "="*30
       # using global varibal
      j = 0
      bal = 500
      while j<4
        puts "Please, Select your option"
        puts "="*30
        puts "C for Credit\tB for check balance\nD for Debit\tR for Repeat operation\nE for exit"
        puts "="*30
        press = gets.chomp()
        if press == "c" || press == "C"
          puts "Enter amount "
          am = gets.to_f  # using instance variable
          bal=bal+am
          puts "your amount #{am} succesfully received"  # no need of interpolation in instance variable
          print "Check your balance [y/n]: "
          chk = gets.chomp()
          if chk == "y" || press == "Y"
            puts "your total amount #{bal}"
            puts "E for Exit"
            ex = gets.chomp()
            if ex == 'e'|| ex == 'E'
              print "are you sure want to exit [y/n]: "
              ex1 = gets.chomp()
              if ex1 == 'y'
                puts "Thanks for credits!"
                exit
              else
                next
              end
            end
          else
            puts "Thank you!"
            next
          end
        end
        if press == 'b' || press == "B"
          # if @am += $bal
          #   puts "your total amount #@am."
          #   exit
          # elsif $bal -= @am1
            puts "your total amount #{bal}."
          # else
          #   puts "your total amount #$bal."
          # end
          print "Go to Home page[y/n]: "
          home = gets.chomp
          if home == 'y'
            next
          else
            puts "Thank you!"
            exit
          end
       end
       if press == 'd' || press == "D"
          puts "Select your banking\nCurrent\t\tSaving"
          ba = gets.chomp
          puts "Enter amount"
          @am1 = gets.to_i
          puts "Your transaction is being process\n\tplease wait."
          if @am1<500
            puts "Collect your cash."
            print "Check remaining amount [y/n]: "
            chk = gets.chomp()
            if chk == "y" || press == "Y"
              puts "your total amount #{bal}"
              puts "E for Exit"
              ex = gets.chomp()
              if ex == 'e'|| ex == 'E'
                print "are you sure want to exit [y/n]: "
                ex1 = gets.chomp()
                if ex1 == 'y'
                  puts "Thank you!"
                  puts "Take your card!"
                  exit
                else
                  next
                end
              end
           else
              puts "Thank you"
              puts "Take your card!"
              next
            end
         else
            print "Sorry! your amount is #@am1 not in your account balance," +
            "please check balnce [y/n]: "
            chk1 = gets.chomp()
            if chk1 == "y"
              puts "Total amount #$bal"
              puts
              print "Try again [y/n]: "
              @ch = gets.chomp()
              if @ch == 'y'
                next
             else
                puts
                puts "Thank you!"
                exit
              end
           end
         end
       end
       if press == "e" || press == "E"
          print "are you sure want to exit [y/n]: "
          ex1 = gets.chomp()
          if ex1 == 'y'
            puts "Thank you!"
            puts "Take your card!"
            exit
          else
            next
          end
       end
       if press == 'r' || press == "R"
          puts "Repeat operation"
          i += 1
       else
          print "Invalid Input!, try again[y/n]: "
          re = gets.chomp()
          if re == "y"
          end
          if re == 'n'
            puts "Thanks for more attempt"
            exit
          end
        end
     end
     break
   else
      puts
      print "Invalid PIN, try again[y/n]: "
      try = gets.chomp()
      if try == "y"
      end
      if try == 'n'
        puts
        puts "Thanks for using ATM!"
        exit
      end
      i += 1
      if i == 3
        puts "-"*30
        puts "="*9 + "Last Attempt" + "="*9
        puts "-"*30
      end
      if i == 4
        puts "="*12 + " Final" + "="*12
        puts "Sorry! only three times using PIN!"
        puts
        exit
      end
    end
  end
end
