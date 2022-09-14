timer = 10

def detonation_in(seconds_left)
    puts("detonation in... #{seconds_left} secondes.")
end

while (timer>0)
  detonation_in(timer)
  timer-=1
end