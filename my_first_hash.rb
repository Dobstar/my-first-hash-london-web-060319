def my_hash
my_hash = {}
my_hash = {"Name" => "Kelly", "Age" => 25}
my_hash
end


def shipping_manifest
the_manifest = {}
the_manifest = {"whale bone corsets" => 5, "Porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

 shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2 
  
  shipping_manifest["gunpowder"] = 4

shipping_manifest

end
