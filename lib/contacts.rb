require 'pry'

contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        binding.pry
      end
    end
  end
end
  
def remove_strawberry(contacts)

end
