CREATE INDEX flight_date_index ON flems.schedule(flight_date);
CREATE INDEX flight_id_index ON flems.flights(flight_id);
CREATE INDEX airline_code_index ON flems.airlines(airline_code);
CREATE INDEX airport_code_index ON flems.airport(airport_code);
CREATE INDEX customer_id_index ON flems.customer(id);
CREATE INDEX flight_id_booking_index ON flems.booking(flight_id);
