print = (x) ->
  console.log "#{x}"

print 'Testing empty function:'
eatNothing = ->
  console.log "I don\'t have anything to eat. Can you give me some ?"

print 'Testing function with parameters:'
eat = (x) ->
  if x? then console.log "You want me to eat #{x} ? Are you sure ?"
  else console.log "Are you kidding me ? There is no thing to show"

# Try to print nothing
print "Testing print nothing:"
print

# Call the function
eatNothing
eat 'myself'

print 'The weather today:'
# Defining the variable without using `var`
isItCold = on
# print the value of the boolean
print isItCold

# No it isn't
isItCold = no
print isItCold

cold = yes

# Testing the Equality and InEquality
print 'Is the weather cold ?'
print isItCold is cold

print 'Are you sure ?'
print isItCold isnt cold

print 'Trying to print something that does not exist:'
print notAVariable?