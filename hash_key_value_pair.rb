hash = { key1: 'value1', key2: 'value2', key3: 'value3' }

hash.each_key { |key| puts key }
hash.each_value { |value| puts value }
hash.each { |key, value| puts "#{key}: #{value}"}