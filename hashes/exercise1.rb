# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = []

family_close = family.select {|k, v| (k == :sisters || k == :brothers)}

family_close.each do |k, v|
  immediate_family << v[0]
  immediate_family << v[1]
  immediate_family << v[2]
end

puts immediate_family