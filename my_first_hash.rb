def my_hash
  hasheesh = {
    "dollars" => "currency",
    "zebra" => "animal",
    "ant" => "bug"
  }
end

def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest.values[2]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  #your code here
  #remember to return the shipping_manifest hash
  shipping_manifest
end
