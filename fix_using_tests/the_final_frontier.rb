

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(date)
  "Captain's Log, star date #{date}.".to_s 
end

def engage
  puts state_log(date)
  date = generate_star_date
end
