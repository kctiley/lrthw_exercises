seconds_per_minute = 60
minutes_per_hour = 60
hours_per_day = 24

seconds_per_day = seconds_per_minute * minutes_per_hour * hours_per_day
puts seconds_per_day

hours_per_second = 1.000000 / (seconds_per_minute * minutes_per_hour)
puts hours_per_second
