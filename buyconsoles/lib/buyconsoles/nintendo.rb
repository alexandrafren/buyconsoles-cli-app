class Buyconsoles::Nintendo
  #returns the current daily price of consoles from 3 major retailers: Amazon, Gamestop, Walmart
  #each item should have a name, a price, a retailer, and a link
  attr_accessor :name, :price, :retailer, :link

  def self.wiiu8deals
    amazon_wiiu8 = self.new
    amazon_wiiu8html = Nokogiri::HTML(open("https://www.amazon.com/Nintendo-Wii-Console-8GB-Basic-U/dp/B0050SVHZO/ref=sr_1_2?s=videogames&ie=UTF8&qid=1530986131&sr=1-2&keywords=8gb"))
    amazon_wiiu8.name = amazon_wiiu8html.css("#productTitle.a-size-large").text
    amazon_wiiu8.price = amazon_wiiu8html.css(".buyingPrice").text
    amazon_wiiu8.retailer = "Amazon"
    amazon_wiiu8.link = "https://www.amazon.com/Nintendo-Wii-Console-8GB-Basic-U/dp/B0050SVHZO/ref=sr_1_2?s=videogames&ie=UTF8&qid=1530986131&sr=1-2&keywords=8gb"

    gamestop_wiiu8 = self.name
    gamestop_wiiu8html = Nokogiri::HTML(open("https://www.gamestop.com/wii-u/consoles/nintendo-wii-u-8gb-white-gamestop-premium-refurbished/109838"))
    gamestop_wiiu8.name = gamestop_wiiu8html.css("h1.ats-prod-title").text
    gamestop_wiiu8.price = gamestop_wiiu8html.css("h3.ats-prodBuy-price span").text
    gamestop_wiiu8.retailer = "Gamestop"
    gamestop_wiiu8.link = "https://www.gamestop.com/wii-u/consoles/nintendo-wii-u-8gb-white-gamestop-premium-refurbished/109838"

    walmart_wiiu8 = self.name
    walmart_wiiu8html = Nokogiri::HTML(open("https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"))
    walmart_wiiu8.name = walmart_wiiu8html.css("div.ProductTitle").text
    walmart_wiiu8.price = walmart_wiiu8html.css("span.price-characteristic").text
    walmart_wiiu8.retailer = "Walmart"
    walmart_wiiu8.link = "https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"

    [amazon_wiiu8,walmart_wiiu8]
  end

  def self.wiiu32deals
    amazon_wiiu32 = self.new
    amazon_wiiu32html = Nokogiri::HTML(open("https://www.amazon.com/Nintendo-Wii-Console-Black-Deluxe-U/dp/B009AGXH64/ref=sr_1_1?s=videogames&ie=UTF8&qid=1530987132&sr=1-1&keywords=wii+u+32"))
    amazon_wiiu32.name = amazon_wiiu32html.css("#productTitle.a-size-large").text
    amazon_wiiu32.price = amazon_wiiu32html.css(".buyingPrice").text
    amazon_wiiu32.retailer = "Amazon"
    amazon_wiiu32.link = "https://www.amazon.com/Nintendo-Wii-Console-Black-Deluxe-U/dp/B009AGXH64/ref=sr_1_1?s=videogames&ie=UTF8&qid=1530987132&sr=1-1&keywords=wii+u+32"

    gamestop_wiiu32 = self.name
    gamestop_wiiu32html = Nokogiri::HTML(open("https://www.gamestop.com/wii-u/consoles/nintendo-wii-u-32gb-black-gamestop-premium-refurbished/109837"))
    gamestop_wiiu32.name = gamestop_wiiu32html.css("h1.ats-prod-title").text
    gamestop_wiiu32.price = gamestop_wiiu32html.css("h3.ats-prodBuy-price span").text
    gamestop_wiiu32.retailer = "Gamestop"
    gamestop_wiiu32.link = "https://www.gamestop.com/wii-u/consoles/nintendo-wii-u-32gb-black-gamestop-premium-refurbished/109837"

    walmart_wiiu32 = self.name
    walmart_wiiu32html = Nokogiri::HTML(open("https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"))
    walmart_wiiu32.name = walmart_wiiu32html.css("div.ProductTitle").text
    walmart_wiiu32.price = walmart_wiiu32html.css("span.price-characteristic").text
    walmart_wiiu32.retailer = "Walmart"
    walmart_wiiu32.link = "https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"

    [amazon_wiiu32]
  end

  def self.switchdeals
    amazon_switch = self.new
    amazon_switchhtml = Nokogiri::HTML(open("https://www.amazon.com/Nintendo-Switch-Neon-Blue-Red-Joy/dp/B01MUAGZ49/ref=sr_1_3?s=videogames&ie=UTF8&qid=1530987296&sr=1-3&keywords=switch&smid=ATVPDKIKX0DER&th=1"))
    amazon_switch.name = amazon_switchtml.css("#productTitle.a-size-large").text
    amazon_switch.price = amazon_switchhtml.css(".buyingPrice").text
    amazon_switch.retailer = "Amazon"
    amazon_switch.link = "https://www.amazon.com/Nintendo-Switch-Neon-Blue-Red-Joy/dp/B01MUAGZ49/ref=sr_1_3?s=videogames&ie=UTF8&qid=1530987296&sr=1-3&keywords=switch&smid=ATVPDKIKX0DER&th=1"

    gamestop_switch = self.name
    gamestop_switchhtml = Nokogiri::HTML(open("https://www.gamestop.com/nintendo-switch/consoles/nintendo-switch-console-with-neon-blue-and-neon-red-joy-con/141887"))
    gamestop_switch.name = gamestop_switchhtml.css("h1.ats-prod-title").text
    gamestop_switch.price = gamestop_switchhtml.css("h3.ats-prodBuy-price span").text
    gamestop_switch.retailer = "Gamestop"
    gamestop_switch.link = "https://www.gamestop.com/nintendo-switch/consoles/nintendo-switch-console-with-neon-blue-and-neon-red-joy-con/141887"

    walmart_switch = self.name
    walmart_switchhtml = Nokogiri::HTML(open("https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"))
    walmart_switch.name = walmart_switchhtml.css("div.ProductTitle").text
    walmart_switch.price = walmart_switchhtml.css("span.price-characteristic").text
    walmart_switch.retailer = "Walmart"
    walmart_switch.link = "https://www.walmart.com/ip/Refurbished-Nintendo-Wii-U-Console-8GB-Basic-Set-White/836623512"

    [amazon_switch,walmart_switch]
  end

end
