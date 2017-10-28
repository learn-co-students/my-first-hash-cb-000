# create a hash that contains key/value pairs
def my_hash
  my_hash = {
    "day" => "Sunday",
    "location" => "Earth"
  }
end

# sets a variable called shipping_manifest equal to a hash with key/value pairs
def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

# operates on the shipping_manifest hash to return the value of the 'oil paintings' key
def retrieval
  shipping_manifest['oil paintings']
end

# operates on the shipping_manifest hash to add a key/value pair
def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end
