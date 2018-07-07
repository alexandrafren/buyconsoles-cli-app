class Buyconsoles::Nintendo
  #returns the current daily price of consoles from major retailers: Amazon, Bestbuy. Gamestop, Walmart, Target
  #each item should have a name, a price, a retailer, and a link
  attr_accessor :name, :price, :retailer, :link

  def wiiu8deals
    amazon_wiiu8 = self.new
    amazon_wiiu8.name = "strip from amazon"
    amazon_wiiu8.price = ""
    amazon_wiiu8.retailer = "Amazon"
    amazon_wiiu8.link = "link"

    bestbuy_wiiu8 = self.name
    bestbuy_wiiu8.name = ""
    bestbuy_wiiu8.price = ""
    bestbuy_wiiu8.retailer = "Best Buy"
    bestbuy_wiiu8.link = "url"

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

    [amazon_wiiu8,bestbuy_wiiu8,gamestop_wiiu8,walmart_wiiu8,target_wiiu8]
  end

  def wiiu32deals
    amazon_wiiu32 = self.new
    amazon_wiiu32.name = "strip from amazon"
    amazon_wiiu32.price = ""
    amazon_wiiu32.retailer = "Amazon"
    amazon_wiiu32.link = "link"

    bestbuy_wiiu32 = self.name
    bestbuy_wiiu32.name = ""
    bestbuy_wiiu32.price = ""
    bestbuy_wiiu32.retailer = "Best Buy"
    bestbuy_wiiu32.link = "url"

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

    [amazon_wiiu32,bestbuy_wiiu32,gamestop_wiiu32,walmart_wiiu32,target_wiiu32]
  end

  def switchdeals
    amazon_switch = self.new
    amazon_switch.name = "strip from amazon"
    amazon_switch.price = ""
    amazon_switch.retailer = "Amazon"
    amazon_switch.link = "link"

    bestbuy_switch = self.name
    bestbuy_switch.name = ""
    bestbuy_switch.price = ""
    bestbuy_switch.retailer = "Best Buy"
    bestbuy_switch.link = "url"

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

    [amazon_switch,bestbuy_switch,gamestop_switch,walmart_switch,target_switch]
  end

end
