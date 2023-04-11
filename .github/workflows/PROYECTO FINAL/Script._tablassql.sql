## tabla 1 ##
CREATE TABLE circuits(

    circuitId INT PRIMARY KEY,

    circuitRef VARCHAR(15) UNIQUE,
    
    name VARCHAR(25) UNIQUE,

    location VARCHAR(25) UNIQUE,

    contry VARCHAR(20) UNIQUE,

    lat VARCHAR(25) UNIQUE,

    Ing VARCHAR(25) UNIQUE,

    alt VARCHAR(5) unique);


   ##tabla 2##
   
   CREATE TABLE drivers(

    driverId INT PRIMARY KEY,

    driverRef VARCHAR(15) UNIQUE,
    
    number VARCHAR(25) UNIQUE,

    code VARCHAR(25) UNIQUE,

    forename VARCHAR(20) UNIQUE,

    dob VARCHAR(25) UNIQUE,

    nationality VARCHAR(25) UNIQUE);

   
   ##tabla 3##
   
   CREATE TABLE lapTimes(

    raceId INT PRIMARY KEY,

    driverId VARCHAR(15) UNIQUE,
    
    lap VARCHAR(25) UNIQUE,

    position VARCHAR(25) UNIQUE,

    time VARCHAR(20) UNIQUE,

    milliseconds VARCHAR(25) UNIQUE);
    
   ## tabla 4##
   
   CREATE TABLE pitStops(

    raceId INT PRIMARY KEY,

    driverId VARCHAR(15) UNIQUE,
    
    stop VARCHAR(25) UNIQUE,

    lap VARCHAR(25) UNIQUE,

    time VARCHAR(20) UNIQUE,

    duration VARCHAR(25) UNIQUE,

    milisegunds VARCHAR(25) UNIQUE);
    
   ##TABLA 5##
   
   CREATE TABLE races(

    raceId INT PRIMARY KEY,

    year VARCHAR(15) UNIQUE,
    
    round VARCHAR(25) UNIQUE,

    circuirId VARCHAR(25) UNIQUE,

    name VARCHAR(20) UNIQUE,

    date VARCHAR(25) UNIQUE,

    time VARCHAR(25) UNIQUE);
    
  
    
    