def nyc_pigeon_organizer(data)

pigeon_name = {}
data.each do |k, v|
    v.each do |new_value, name|
    name.each do |names|
      
      if !pigeon_name[names]
        pigeon_name[names] = {}
      end 
       
      if !pigeon_name[names][k]
        pigeon_name[names][k] = [] 
      end 
       
      pigeon_name[names][k].push(new_value).to_s
    end 
  end 
end
 
# pigeon_name
# end 