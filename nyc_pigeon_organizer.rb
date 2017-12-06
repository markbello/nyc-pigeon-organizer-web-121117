require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data[:color].values.flatten.each{|name|
    if !new_hash[name]
      new_hash[name] = {}
    end
    }
  new_hash.each {|name|
    data.each{|key|
      if !new_hash[name][key]
        new_hash[name][key] = []
        binding.pry
      end
    }
    
  }
end
