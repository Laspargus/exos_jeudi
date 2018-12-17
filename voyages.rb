villes = ["Rome", "NewYork","Barcelone", "SaoPaulo"]


voyages = [
    { ville: "Rome", duree: 10 },
    { ville: "NewYork", duree: 5 },
    { ville: "Barcelone", duree: 2 },
    { ville: "Saopaulo", duree: 15 }
]



voyages.each do |voyage|
    if voyage[:duree] <= 5
      puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
    end
  end