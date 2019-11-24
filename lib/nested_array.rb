# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  assembled_matrix = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"], ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
end

def array_literal_matrix
  array_literal_matrix = [
  ENNET_HOUSE,
  ENFIELD_TENNIS_ACADEMY,
  ]
puts array_literal_matrix.sort
end

def matrix_lookup(matrix, row, column)
  matrix = [row] [column]
  matrix_lookup = ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"], ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
  
end

def matrix_update(matrix, row, column, new_value)
  matrix_update[0][1] = "Smith"
  return matrix_update
end
