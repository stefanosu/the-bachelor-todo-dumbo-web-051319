def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    if contestant["status"] == "Winner"
      return contestant["name"].split(' ').first
    end
  end
end	


def get_contestant_name(data, occupation)
  data.each do |season, info|
    info.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end