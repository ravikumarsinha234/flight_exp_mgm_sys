# Flight Experience and Management System
✈️ 💻 This repository is about flight experience management system. It contains 10 related tables and has been built after combining 3 different datasets.

## Dataset used : 

* Flight status -> https://www.kaggle.com/datasets/robikscube/flight-delay-dataset-20182022?select=Combined_Flights_2018.csv
* Customer satisfaction -> https://www.kaggle.com/datasets/mysarahmadbhat/airline-passenger-satisfaction
* Airline fleet -> https://www.kaggle.com/datasets/traceyvanp/airlinefleet

## Table Details

Table Details and their modelling process:

1) **Schedule Table**: Contains 6 columns with schedule_id as the primary key with airport_code_org and airport_code_dep as the foreign key. Other relevant columns include arrival time, departure time & flight date.
2) **Flight Table**: Contains 4 columns with flight_id as the primary key and other columns as foreign key. This table represents the flight information. Included columns are schedule_id, airline_id and flight_status_id.
3) **Flight_status Table**: Stores information about the status of the flights with status_id as the primary key. Sample queries will be used to demonstrate the usage of this table.
4) **Airport Table**:  Consists of information regarding the airport where airport_id is IATA code and unique. Other relevant information like name, city and state of airport is also represented in the table.
5) **Booking Table**: Booking Table has flight booking related information with booking_id as the primary key. It has pricing details and 5 other foreign keys with relevant information connecting to rest of the tables.
6) **Customer Table**: Contains customer related information with id as the primary key. Other relevant information includes the personal details of the customer.
7) **Sentiments Table**: This table represent the sentiments of a customer who may have travelled multiple times using one or various flights.
8) **Class Table**: Contains flight classes which are used as reference in other tables.
9) **Airlines Table**: It contains airline information including id, name and homebase of the airline.
10) **Manufacturer Table**: Contains information regarding manufacturer and flight types used by different airlines.

## Steps to Recreate Database in your system

STEP1: Install postgresql and pgadmin in your system.  
STEP2: Within the active server go to the databases. Right click and go to create > Database...  
STEP3: Name the database as per your choice(here, 'flems').  
STEP4: Click on Save so that database is created.  
STEP5: Right click on the created database and go to restore.Choose the file flems_dbs.sql and click on the Restore option.  
STEP6: Database is loaded in your system and now you can query as per your convenience.  

