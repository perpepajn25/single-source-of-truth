require_relative './config/environment.rb'


tom_brady = Player.new("Tom Brady")
gronk = Player.new("Rob Gronkowski")
devin = Player.new("Devin McCourty")

patriots = Team.new("NE Patriots")

tom_brady.join_team(patriots)
gronk.join_team(patriots)
devin.join_team(patriots)

truman = Visitor.new("Truman")
natalie = Visitor.new("Natalie")
lindsey = Visitor.new("Lindsey")

hawaii = Destination.new("Hawaii")
disney = Destination.new("Disney")
japan = Destination.new("Cat Island")
switzerland = Destination.new("Switzerland")

truman.take_trip(japan)
truman.take_trip(disney)
lindsey.take_trip(switzerland)
lindsey.take_trip(disney)
natalie.take_trip(disney)
natalie.take_trip(hawaii)

binding.pry
