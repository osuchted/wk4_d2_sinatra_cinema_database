require_relative('models/customer')
require_relative('models/film')
require_relative('models/ticket')
# require_relative('models/screening')

require('pry')

Customer.delete_all()
Film.delete_all()
# Screening.delete_all()

customer1 = Customer.new({'name' => 'Johnny', 'funds' => 30})
customer1.save

customer2 = Customer.new({'name' => 'Scotty', 'funds' => 15})
customer2.save

customer3 = Customer.new({'name' => 'Craig', 'funds' => 50})
customer3.save

customer4 = Customer.new({'name' => 'Gav', 'funds' => 60})
customer4.save

customer5 = Customer.new({'name' => 'Townshend', 'funds' => 40})
customer5.save

customer6 = Customer.new({'name' => 'Starky', 'funds' => 25})
customer6.save

customer7 = Customer.new({'name' => 'Paton', 'funds' => 20})
customer7.save

film1 = Film.new({'title' => 'Trainspotting', 'price' => 10})
film1.save

film2 = Film.new({'title' => 'Pulp Fiction', 'price' => 15})
film2.save

film3 = Film.new({'title' => 'Goodfellas', 'price' => 5})
film3.save

film4 = Film.new({'title' => 'American Beauty', 'price' => 8})
film4.save

film5 = Film.new({'title' => 'Raging Bull', 'price' => 7})
film5.save

film6 = Film.new({'title' => 'This is England', 'price' => 11})
film6.save

film7 = Film.new({'title' => 'Mississippi Burning', 'price' => 12})
film7.save



ticket1 = Ticket.new({'customer_id' => customer1.id, 'film_id' => film3.id})
ticket1.save

ticket2 = Ticket.new({'customer_id' => customer2.id, 'film_id' => film1.id})
ticket2.save

ticket3 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film4.id})
ticket3.save

ticket4 = Ticket.new({'customer_id' => customer4.id, 'film_id' => film1.id})
ticket4.save

ticket5 = Ticket.new({'customer_id' => customer2.id, 'film_id' => film3.id})
ticket5.save

# ticket6 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
# ticket6.save
#
# ticket7 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
# ticket7.save
#
# ticket8 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
# ticket8.save
#
# ticket9 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
# ticket9.save
#
# ticket10 = Ticket.new({'customer_id' => customer5.id, 'film_id' => film3.id})
# ticket10.save



# screening1 = Screening.new({'film_id' => film2.id, 'time_of_screening' => '20:00', 'tickets_available' => 6})
# screening1.save
#
# screening2 = Screening.new({'film_id' => film3.id, 'time_of_screening' => '21:00', 'tickets_available' => 6})
# screening2.save
#
# screening3 = Screening.new({'film_id' => film7.id, 'time_of_screening' => '15:00', 'tickets_available' => 6})
# screening3.save
#
# screening4 = Screening.new({'film_id' => film5.id, 'time_of_screening' => '11:00', 'tickets_available' => 6})
# screening4.save
#
# screening5 = Screening.new({'film_id' => film1.id, 'time_of_screening' => '19:00', 'tickets_available' => 6})
# screening5.save
#
# screening6 = Screening.new({'film_id' => film5.id, 'time_of_screening' => '22:00', 'tickets_available' => 6})
# screening6.save
#
# screening7 = Screening.new({'film_id' => film2.id, 'time_of_screening' => '10:00', 'tickets_available' => 6})
# screening7.save
#
# screening8 = Screening.new({'film_id' => film7.id, 'time_of_screening' => '16:00', 'tickets_available' => 6})
# screening8.save
#
# screening9 = Screening.new({'film_id' => film6.id, 'time_of_screening' => '21:00', 'tickets_available' => 6})
# screening9.save


# customer2.remaining_funds
# customer2.update


binding.pry
nil
