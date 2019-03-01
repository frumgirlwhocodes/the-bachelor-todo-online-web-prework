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
  data.each do |season, list_of_data|
    list_of_data.each do |person|
      return person["name"] if person["occupation"] == occupation
end
end
end 

def count_contestants_by_hometown(data, hometown)
  # code here
  count=0 
  data[season].each do |contestant|
   count= if  contestant["hometown"] == hometown 
     count += 1 
   end 
 end 
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
