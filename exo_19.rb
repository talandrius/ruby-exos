# remplir mon tableau de 50 email
array = []

# Récuperer mon email type 
for i in 1..50 do
  email = "jean.dupont.%02d@email.fr" %[i]   
  array.push(email) 
  
end
# affiche le contenu de mon array
x = 0
array.each do |mail|
  puts "#{mail}"
x += 1  
end





  