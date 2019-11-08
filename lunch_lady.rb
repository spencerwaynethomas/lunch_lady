require "pry"
require "colorize"


@main_dishes = ["Sandwhich", "Burger", "Pasta"]
@side_dishes = ["Veggies", "Fries", "chips"]
@selected_food = []


 def food_menu
  puts "-------------------------"
  puts "select main dish"
  @main_dishes.each_with_index do |dish, i|
    puts "#{i + 1}) #{dish}"
  end
  main_choice = gets.to_i

    case main_choice
    when 1
    @selected_food << @main_dishes[main_choice - 1]
    
    when 2
      @selected_food << @main_dishes[main_choice - 1]
      
    when 3
      @selected_food << @main_dishes[main_choice - 1]
      
    else
      puts "invalid choice"
    end
  end

 
  def side_menu
    puts "-------------------------"
    puts "select a side"
 
    @side_dishes.each_with_index do |dish, i|
      puts "#{i + 1}) #{dish}"
    end

      side_choice = gets.to_i
      
    case side_choice

    when 1
      @selected_food << @side_dishes[side_choice - 1]

    when 2
      @selected_food << @side_dishes[side_choice - 1]

    when 3
      @selected_food << @side_dishes[side_choice - 1]

      else
        puts "Not Valid"
      end 
  end

 def end_selected
  puts "selected--", @selected_food  
 end

 def view_food
  viewfood = viewfood = @selected_food.each {|val| puts "#{val}"}
  viewfood
 end

 



food_menu
side_menu