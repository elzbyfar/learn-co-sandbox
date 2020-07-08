oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Undercaffeinated" ]
angry_chants = oppressed_workers.map do |oppressed_worker|
  "#{oppressed_worker.capitalize} wants to start a union!"
end
p angry_chants
oppressed_workers.each_cons(3) { |arr| p arr }
oppressed_workers.each_entry(3) { |arr| p arr }







# warriors = {
#   :c => "McGee", 
#   :pf => "Iguodala", 
#   :sf => "Green", 
#   :sg => "Thompson", 
#   :pg => "Curry"
# }

# lakers = {
#   :c => "Howard", 
#   :pf => "Davis",
#   :sf => "James",
#   :sg => "Kuzma",
#   :pg => "Rondo"
# }

# rockets = {
#   :c => "Capela",
#   :pf => "McLemore",
#   :sf => "Tucker",
#   :sg => "Harden",
#   :pg => "Westbrook"
# }

# nets = {
#   :c => "Allen",
#   :pf => "Harris",
#   :sf => "Durant",
#   :sg => "Dinwiddie",
#   :pg => "Irving"
# }

# teams = [warriors, lakers, rockets, nets]

# pp teams



