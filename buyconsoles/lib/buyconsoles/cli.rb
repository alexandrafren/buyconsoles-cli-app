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
        list_sony_consoles
      when "2"
        list_microsoft_consoles
      when "3"
        list_nintendo_consoles
      when "exit"
        goodbye
      else
        puts "I don't understand your input. Please try again."
      end
    end
    end

    def list_sony_consoles
      puts "1. Sony Playstation 4 Slim 1TB Console 2. Playstation 4 Pro 1TB Console 3. Playstation 4 Slim 500GB Console"
    end

    def list_microsoft_consoles
      puts "1.Xbox One S 500GB 2. Xbox One X 1TB"
    end

    def list_nintendo_consoles
      puts "1. Wii U 8GB White 2. Wii U 32GB Black 3. Nintendo Switch(Red & Blue)"
    end


  end
