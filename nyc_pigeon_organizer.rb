require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data[:color].values.each{|name|
    if !new_hash[name]
      new_hash[name] = {}
    end
    }
  binding.pry
end
