class Buyconsoles::CLI
  def call
    puts "Welcome to Buy Consoles! Which console brand would you like to see prices for today?"
    list_console_brands
  end

  def list_console_brands
    puts "1. Sony 2. Microsoft 3. Nintendo"
    input = gets.chomp
    case input
    when "1"
      sony_consoles
    when "2"
      microsoft_consoles
    when "3"
      nintendo_consoles
    end
  end
