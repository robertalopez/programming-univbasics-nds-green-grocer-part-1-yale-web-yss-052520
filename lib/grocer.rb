def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |thing|
  if thing[:item] == name 
    return thing 
  end
end 
return 
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart = {}
  count = 0 
  cart.each do |item_hash|
    item_hash.each do |key, value|
    new_cart[key] ||= value 
    new_cart[key][:count] ||= 0
    new_cart[key][:count] += 1 
  end 
end 
  new_cart
end 



  