# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  first = "Mr. Dursley was the director of a firm called Grunnings, which made drills."
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  conclusion = "#{conclusion()}"
  first + middle + conclusion
end

def middle
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
end

def conclusion
  "And that was it."
end