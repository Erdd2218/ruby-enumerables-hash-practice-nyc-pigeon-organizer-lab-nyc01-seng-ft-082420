def nyc_pigeon_organizer(data)
 pigeon_name = {}
 
 data.each do |k, v|
   v.each do |inner_value, name|
     k.each do |names|
      
       if !pigeon_name[names]
         pigeon_name[names] = {}
       end 
       
       if !pigeon_name[names][k]
         pigeon_name[names][k] = [] 
       end 
       
       pigeon_name[names][k].push(inner_value).to_s
     end 
   end 
 end
 pigeon_name
end 