class Buyconsoles::Nintendo
  #returns the current daily price of consoles from major retailers: Amazon, Gamestop, Walmart, Target
  #each item should have a name, a price, a retailer, and a link
  attr_accessor :name, :price, :retailer, :link

  def wiiu8deals
    amazon_wiiu8 = self.new
    amazon_wiiu8html = Nokogiri::HTML(open(https://www.amazon.com/Nintendo-Wii-Console-8GB-Basic-U/dp/B0050SVHZO/ref=sr_1_2?s=videogames&ie=UTF8&qid=1530986131&sr=1-2&keywords=8gb))
    amazon_wiiu8.name = amazon_wiiu8html.css("#productTitle.a-size-large").text
    amazon_wiiu8.price = amazon_wiiu8html.css(".buyingPrice").text
    amazon_wiiu8.retailer = "Amazon"
    amazon_wiiu8.link = "https://www.amazon.com/Nintendo-Wii-Console-8GB-Basic-U/dp/B0050SVHZO/ref=sr_1_2?s=videogames&ie=UTF8&qid=1530986131&sr=1-2&keywords=8gb"

    gamestop_wiiu8 = self.name
    gamestop_wiiu8.name = "name"
    gamestop_wiiu8.price = ""
    gamestop_wiiu8.retailer = "Gamestop"
    gamestop_wiiu8.link = 'url'

    walmart_wiiu8 = self.name
    walmart_wiiu8.name = "name"
    walmart_wiiu8.price = ""
    walmart_wiiu8.retailer = "Walmart"
    walmart_wiiu8.link = ""

    target_wiiu8 = self.name
    target_wiiu8.name = ""
    target_wiiu8.price = ""
    target_wiiu8.retailer = ""
    target_wiiu8.link = ""

    [amazon_wiiu8,gamestop_wiiu8,walmart_wiiu8,target_wiiu8]
  end

  def wiiu32deals
    amazon_wiiu32 = self.new
    amazon_wiiu32html = Nokogiri::HTML(open(https://www.amazon.com/Nintendo-Wii-Console-Black-Deluxe-U/dp/B009AGXH64/ref=sr_1_1?s=videogames&ie=UTF8&qid=1530987132&sr=1-1&keywords=wii+u+32))
    amazon_wiiu32.name = amazon_wiiu32html.css("#productTitle.a-size-large").text
    amazon_wiiu32.price = amazon_wiiu32html.css(".buyingPrice").text
    amazon_wiiu32.retailer = "Amazon"
    amazon_wiiu32.link = "https://www.amazon.com/Nintendo-Wii-Console-Black-Deluxe-U/dp/B009AGXH64/ref=sr_1_1?s=videogames&ie=UTF8&qid=1530987132&sr=1-1&keywords=wii+u+32"

    gamestop_wiiu32 = self.name
    gamestop_wiiu32.name = "name"
    gamestop_wiiu32.price = ""
    gamestop_wiiu32.retailer = "Gamestop"
    gamestop_wiiu32.link = 'url'

    walmart_wiiu32 = self.name
    walmart_wiiu32.name = "name"
    walmart_wiiu32.price = ""
    walmart_wiiu32.retailer = "Walmart"
    walmart_wiiu32.link = ""

    target_wiiu32 = self.name
    target_wiiu32.name = ""
    target_wiiu32.price = ""
    target_wiiu32.retailer = ""
    target_wiiu32.link = ""

    [amazon_wiiu32,gamestop_wiiu32,walmart_wiiu32,target_wiiu32]
  end

  def switchdeals
    amazon_switch = self.new
    amazon_wiiu32html = Nokogiri::HTML(open(https://www.amazon.com/Nintendo-Switch-Neon-Blue-Red-Joy/dp/B01MUAGZ49/ref=sr_1_3?s=videogames&ie=UTF8&qid=1530987296&sr=1-3&keywords=switch&smid=ATVPDKIKX0DER&th=1))
    amazon_switch.name = amazon_wiiu32html.css("#productTitle.a-size-large").text
    amazon_switch.price = amazon_wiiu32html.css(".buyingPrice").text
    amazon_switch.retailer = "Amazon"
    amazon_switch.link = "https://www.amazon.com/Nintendo-Switch-Neon-Blue-Red-Joy/dp/B01MUAGZ49/ref=sr_1_3?s=videogames&ie=UTF8&qid=1530987296&sr=1-3&keywords=switch&smid=ATVPDKIKX0DER&th=1"

    gamestop_switch = self.name
    gamestop_switch.name = "name"
    gamestop_switch.price = ""
    gamestop_switch.retailer = "Gamestop"
    gamestop_switch.link = 'url'

    walmart_switch = self.name
    walmart_switch.name = "name"
    walmart_switch.price = ""
    walmart_switch.retailer = "Walmart"
    walmart_switch.link = ""

    target_switch = self.name
    target_switch.name = ""
    target_switch.price = ""
    target_switch.retailer = ""
    target_switch.link = ""

    [amazon_switch,gamestop_switch,walmart_switch,target_switch]
  end

end
