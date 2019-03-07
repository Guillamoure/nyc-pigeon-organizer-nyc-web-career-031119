require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  i = 0
  pidgeon_list = {}
  name_list = []
  name_list << data[:gender][:male]
  name_list << data[:gender][:female]
  name_list.flatten!
  
<<<<<<< HEAD
  
  while i < name_list.length
    pidgeon_list[name_list[i]] = {}
    data.each do |group, info|
      
      print i
      pidgeon_list[name_list[i]][group] = []
      info.each do |aspect, pidgeons|
        puts pidgeon_list
        if pidgeons.include?(name_list[i])
          
=======
  while i < name_list.length
    pidgeon_list[name_list[i]] = {}
    data.collect do |group, info|
      
      pidgeon_list[name_list[i]][group] = []
      info.collect do |aspect, pidgeons|
        if pidgeons.include?(name_list[i])
          binding.pry
>>>>>>> e73cb8f37ad3bac22a4779528006d15b79540e66
          pidgeon_list[name_list[i]][group] << aspect.to_s
          
        end
      end
    end
    print pidgeon_list
    i+=1
  end
<<<<<<< HEAD
  return pidgeon_list
=======
>>>>>>> e73cb8f37ad3bac22a4779528006d15b79540e66
end