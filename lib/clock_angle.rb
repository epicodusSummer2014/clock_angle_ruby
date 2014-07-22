def clock_angle(time)
  time = time.split(":")
  time.map! {|t| t.to_f }
  hour = time[0]*30
  minutes = time[1]*6
  total = hour-minutes
end

clock_angle("6:00")
