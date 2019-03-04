require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  i = 0
  pidgeon_list = {}
  name_list = []
  name_list << data[:gender][:male]
  name_list << data[:gender][:female]
  name_list.flatten!
  
  
  while i < name_list.length
    pidgeon_list[name_list[i]] = {}
    data.each do |group, info|
      
      print i
      pidgeon_list[name_list[i]][group] = []
      info.each do |aspect, pidgeons|
        puts pidgeon_list
        if pidgeons.include?(name_list[i])
          
          pidgeon_list[name_list[i]][group] << aspect.to_s
          
        end
      end
    end
    print pidgeon_list
    i+=1
  end
  return pidgeon_list
end