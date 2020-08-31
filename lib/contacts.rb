require 'pry'

contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      binding.pry
    end
  end
end
  
def remove_strawberry(contacts)

end
