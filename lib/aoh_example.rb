# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single Array. Ruby constants are denoted by ALL_CAPS
=begin
  index = 0
  key = 0
  array = []
  while key < array[index] do 
    array << CONSTANTS[key][value]
    puts array.lenght
  end
  key += 1
  index += 1
=end
  array = Array.new
  array << DON_G
  array << JOELLE_VD
  array << PAT_M
  array << KATE_G
  array << BRUCE_G
 return array
end

def literal_aoh
 
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
   array = [ DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
end

def aoh_lookup(aoh, row, key)
  return aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  
  aoh[row][key] = new_value
  return aoh
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
