def get_first_name_of_season_winner(data, season)
  # code here	  data[season].each do |contestant|
    if contestant["status"] == "Winner"
      return contestant["name"].split(' ').first
    end
  end
end	
