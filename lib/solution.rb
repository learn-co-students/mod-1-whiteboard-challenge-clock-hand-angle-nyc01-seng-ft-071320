def clock_angle(time)
    # code your solution here
    t=time.split(":")
    hour=t[0].to_f/12*360+t[1].to_f/60*30
    # puts t[1]
    minute=t[1].to_f/60*360
    # puts minute
    angle=hour-minute
    # puts angle
    angle=360-(minute-hour) if minute>hour
    angle=0 if angle==360
    # puts "#{hour} and #{minute} angle #{angle}"
    angle
end