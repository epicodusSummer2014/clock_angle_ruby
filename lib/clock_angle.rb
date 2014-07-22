def clock_angle(time)
  time = time.split(":")
  time.map! {|t| t.to_f }
  if time[0]==12.0
    time[0]=0
  end
  hour_degrees = time[0]*30
  minutes_degrees = time[1]*6
  degrees = hour_degrees-minutes_degrees
end

clock_angle("6:00")
