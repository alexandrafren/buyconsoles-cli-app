class Buyconsoles::CLI

  def call
    puts "Welcome to Buy Consoles! Which console brand would you like to see prices for today?"
    list_console_brands
  end

  def list_console_brands
    input = nil
    puts "1. Sony 2. Microsoft 3. Nintendo"
    while input != "exit"
      input = gets.chomp
      case input
      when "1"
        sony_menu
      when "2"
        microsoft_menu
      when "3"
        nintendo_menu
      when "exit"
        goodbye
      else
        puts "I don't understand your input. Please try again."
      end
    end
    end

    def goodbye
      puts "Check back tomorrow for more deals!"
    end

    def nintendo_menu
      puts "Which Nintendo Console would you like to see prices for? Enter 1-3, or exit to return to main menu"
      puts "1. Wii U 8GB White 2. Wii U 32GB Black 3. Nintendo Switch(Red & Blue)"
      input = gets.chomp
      if input == "1"
        Buyconsoles::Nintendo.wiiu8deals.each_with_index do |item, i|
        puts "#{i+1}. #{item.name} #{item.price}"
        end
      elsif input == "2"
        Buyconsoles::Nintendo.wiiu32deals
      elsif input == "3"
        Buyconsoles::Nintendo.switchdeals
      elsif input == "exit"
        list_console_brands
      else
        "I don't understand your input. Please enter 1-3 or exit."
      end
    end

    def sony_menu
      puts "Which Sony Console would you like to see prices for? Enter 1-3, or exit to return to main menu"
      puts "1. Sony Playstation 4 Slim 1TB Console 2. Playstation 4 Pro 1TB Console 3. Playstation 4 Slim 500GB Console"
      input = gets.chomp
      if input == "1"
        Buyconsoles::Sony.slim_1tbdeals
      elsif input == "2"
        Buyconsoles::Sony.pro_1tbdeals
      elsif input == "3"
        Buyconsoles::Song.slim_500gbdeals
      elsif input == "exit"
        list_console_brands
      else
        "I don't understand your input. Please enter 1-3 or exit."
      end
    end

    def microsoft_menu
      puts "Which Microsoft Console would you like to see prices for? Enter 1-2, or exit to return to main menu"
      puts "1.Xbox One S 500GB 2. Xbox One X 1TB"
      input = gets.chomp
      if input == "1"
        Buyconsoles::Microsoft.s500gbdeals
      elsif input == "2"
        Buyconsoles::Microsoft.x1tbdeals
      elsif input == "exit"
        list_console_brands
      else
        "I don't understand your input. Please enter 1-3 or return."
      end
    end


  end
