def nyc_pigeon_organizer(data)
  pigeons_by_names = {}
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |name|
        if pigeons_by_names[name] == nil 
          pigeons_by_names[name] = {}
        end
        if pigeons_by_names[name][key] == nil 
          pigeons_by_names = []
        end
        pigeons_by_names[name][key] << key1.to_s 
      end
    end
  end
  pigeons_by_names
end
