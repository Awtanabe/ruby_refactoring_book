require_relative "./Movie"
require_relative "./Rental"
require_relative "./Customer"

movie = Movie.new("トトロ",Movie::NEW_RELEASE)
p r = Rental.new(movie,3)


cus1 = Customer.new("aki")
cus1.add_rental(r)
p cus1.statement
