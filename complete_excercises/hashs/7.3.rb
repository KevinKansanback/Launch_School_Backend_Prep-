some_hash = {time: "bedtime", why: "gotta get done", hard: "yes"}
some_hash.each_key {|k| puts k}
some_hash.each_value {|v| puts v}
some_hash.each {|k,v| puts "#{k}, and then #{v}" }
