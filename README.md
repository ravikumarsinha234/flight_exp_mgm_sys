# Flight Experience and Management System
✈️ 💻 This repository is about flight experience management system. It contains 10 related tables and has been built after combining 3 different datasets.

## Dataset used : 

* Flight status -> https://www.kaggle.com/datasets/robikscube/flight-delay-dataset-20182022?select=Combined_Flights_2018.csv
* Customer satisfaction -> https://www.kaggle.com/datasets/mysarahmadbhat/airline-passenger-satisfaction
* Airline fleet -> https://www.kaggle.com/datasets/traceyvanp/airlinefleet
* Airline Info dataset -> https://www.kaggle.com/datasets/zernach/2018-airplane-flights

## Table Details

Table Details and their modelling process:

1) **Schedule Table**: Contains 9 columns with schedule_id as the primary key with origin_airport, dest_airport, flight_id, flight_status_id as the foreign key. Other relevant columns include arrival time, departure time & flight date.
2) **Flight Table**: Contains 4 columns with flight_id as the primary key and two columns as foreign key. This table represents the flight information. Included columns are opr_airline_id, opr_airline_code, mkt_airline_id and mkt_airline_code.
3) **Flight_status Table**: Stores information about the status of the flights with status_id as the primary key. status is the other relevant field.
4) **Airport Table**:  Consists of information regarding the airport where airport_code is IATA code and unique. Other relevant information like city and state of airport is also represented in the table.
5) **Booking Table**: Booking Table has flight booking related information with booking_id as the primary key. It has pricing details and 4 other foreign keys with relevant information connecting to rest of the tables.
6) **Customer Table**: Contains customer related information with id as the primary key. Other relevant information includes the personal details of the customer.
7) **Sentiments Table**: This table represent the sentiments of a customer who may have travelled multiple times using one or various flights.
8) **Class Table**: Contains flight classes which are used as reference in other tables.
9) **Airlines Table**: It contains airline information including airline_code, name and homebase of the airline.
10) **Manufacturer Table**: Contains information regarding manufacturer and flight types used by different airlines.

## Steps to Recreate Database in your system

STEP1: Install postgresql and pgadmin in your system.  
STEP2: Within the active server go to the databases. Right click and go to create > Database...  
STEP3: Name the database as per your choice(here, 'flems').  
STEP4: Click on Save so that database is created.  
STEP5: Right click on the created database and go to restore.Choose the file flems_dbs.sql and click on the Restore option.  
STEP6: Database is loaded in your system and now you can query as per your convenience.  

## E-R Diagram
It is part of the repository given by the name flems_ER_DIAG.png

## Steps to Import csv file
1) Go to pgadmin. Then go the newly created flems database. 
2) Within the schema choose the table where you want to import the dataset.
3) Right click the table and then choose the csv filename. Choose the format as csv
4) Finally click on OK
