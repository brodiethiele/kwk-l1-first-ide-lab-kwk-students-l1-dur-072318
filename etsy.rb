etsy_cart_prices=[10.00,18.00,45.50]
total=0
price_with_discount=[]
def prices 
  etsy_cart_prices.each do |price|
  price=price * 0.85
  discount=price * 0.15
  puts price
  puts price+= total
  puts "Today, you will spend #{total}. You saved #{discount}"
end
end

prices