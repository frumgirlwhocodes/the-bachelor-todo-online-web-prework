def get_first_name_of_season_winner(data, season)
	data[season].each do |contestant|
		if contestant["status"] == "Winner"
			winner=contestant["name"].split[0]
		return winner	
		end
	end
end

def get_contestant_name(data, occupation)
  # code here
  data[].each do |contestant|
    if contestant["occupation"] == occupation
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
