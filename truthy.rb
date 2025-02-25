foo = nil
bar = 'qux'
is_ok = foo || bar

is_ok = (foo || bar) ? true : false
puts is_ok

is_ok # works without this line, what is its purpose?
if (foo || bar)
  is_ok = true; # works without ; (why?)
else
  is_ok = false; # works without ; (why?)
end
puts is_ok

is_ok = !!(foo || bar) # simplify
puts is_ok
# double neg (!!) turns a truthy value into boolean