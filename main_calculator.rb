class Calculator

  def initialize
    puts "Hii! Welcome"
    puts"Enter your Name:"
    name=gets.strip
    puts "Thanks for choosing this platform"
    puts "Calculator"

   choose_option
  end
  private                        
  def addition(x,y)
    sum = x + y 
    puts "Addition is #{sum} "
    continue
  end  
  
  def substration(x,y)
    sub=x-y
    puts "Substration is #{sub}"
    continue
    
  end

  def muliplication(x,y)
    mul=x*y
    puts "Multiplication is #{mul}"
    continue
  end

  def division(x,y)
    div=x.to_f/y.to_f
    puts "Division is #{div}"
    continue
  end

  #Looping condition
  def continue
    puts "Would you like to Continue??  y/n"
    response=gets.strip
    if response == "y"  
      choose_option
    else response == "n" 
      puts "Thanks for choosing this platform..! Visit Again..!"
    end
  end

  def choose_option
    puts "Press numbers for doing calculation"
    puts "1 for Addition"
    puts "2 for substration"
    puts "3 for Multiplication"
    puts "4 for division"
    self.operation
  end

  def operation
    number=gets.chomp.to_i
    puts "Selected number : #{number}"
     
    ##Addition   
    if number == 1
        
      puts "Enter 1st Number:"
        first_number=gets.chomp.to_i
        puts "Enter 2nd Number:"
        second_number=gets.chomp.to_i
        addition(first_number,second_number)
    
    ##substration
    elsif number == 2
            
    puts "Enter 1st Number:"
      first_number=gets.chomp.to_i
    puts "Enter 2nd Number:"
      second_number=gets.chomp.to_i
      substration(first_number,second_number)            
    
    #Multiplication
    elsif number == 3
    
    puts "Enter 1st Number:"
      first_number=gets.chomp.to_i
    puts "Enter 2nd Number:"
      second_number=gets.chomp.to_i
      muliplication(first_number,second_number)
    
    #Division
    elsif number == 4
    
      puts "Enter 1st Number:"
        first_number=gets.chomp.to_i
      puts "Enter 2nd Number:"
        second_number=gets.chomp.to_i
        division(first_number,second_number)
       
    else 
      puts "Invalid Input"
    end
  end
end
Calculator.new()




    