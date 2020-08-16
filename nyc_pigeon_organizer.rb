def nyc_pigeon_organizer(data)
  pigeon_name = {}
  
  data.each do |k,v|
    v.each do |new_v, names|
      names.each do |name|
       
        if !pigeon_name[name]
          pigeon_name[name] = {} 
        end 
        
        if !pigeon_name[name][k]
          pigeon_name[name][k] = []
        end 
        
        pigeon_name[name][k].push(new_v.to_s)
      end
    end
  end 
 pigeon_name
end 










# pigeon_name = {}
# data.each do |k, v|
#     v.each do |new_value, name|
#     name.each do |names|
      
#       if !pigeon_name[names]
#         pigeon_name[names] = {}
#       end 
       
#       if !pigeon_name[names][k]
#         pigeon_name[names][k] = [] 
#       end 
       
#       pigeon_name[names][k].push(new_value).to_s
#     end 
#   end 
# end
 
# pigeon_name
# end 