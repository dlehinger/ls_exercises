names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(ary)
  ary.sample
end

def activity(ary)
  ary.sample
end

def sentence(title, action)
  "#{title} went #{action} today!"
end

puts sentence(name(names), activity(activities))
