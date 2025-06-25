
-- Inserting data into Passenger table
INSERT INTO Passenger (Passenger_Id, Name, Address, Phone_No, Email, Password) 
VALUES
(1, 'Amit Sharma', '123 MG Road, Delhi', '9876543210', 'amit@example.com', 'pass123'),
(2, 'Sneha Patel', '56 LBS Marg, Mumbai', '9123456780', 'sneha@example.com', 'pass234'),
(3, 'Rahul Verma', '89 Park Street, Kolkata', '9832154321', 'rahul@example.com', 'pass345'),
(4, 'Neha Reddy', '34 Banjara Hills, Hyderabad', '9988776655', 'neha@example.com', 'pass456'),
(5, 'Vikram Singh', 'Sector 21, Chandigarh', '9012345678', 'vikram@example.com', 'pass567'),
(6, 'Pooja Mehta', 'MG Road, Pune', '9356721980', 'pooja@example.com', 'pass678'),
(7, 'Ravi Iyer', 'Anna Salai, Chennai', '9845000000', 'ravi@example.com', 'pass789'),
(8, 'Divya Desai', 'Navrangpura, Ahmedabad', '9821345670', 'divya@example.com', 'pass890'),
(9, 'Kunal Roy', 'Salt Lake, Kolkata', '9734212345', 'kunal@example.com', 'pass901'),
(10, 'Meera Das', 'Bapu Nagar, Jaipur', '9784512345', 'meera@example.com', 'pass012');

-- Inserting data into Train table
INSERT INTO Train (Train_Id, Train_No, Train_Name) VALUES
(101, '12345', 'Rajdhani Express'),
(102, '12678', 'Shatabdi Express'),
(103, '12001', 'Duronto Express'),
(104, '12951', 'Mumbai Superfast'),
(105, '12437', 'Goa Express'),
(106, '12615', 'Grand Trunk Express'),
(107, '12129', 'Azad Hind Express'),
(108, '12860', 'Howrah Mail'),
(109, '12622', 'Tamil Nadu Express'),
(110, '12414', 'Jammu Tawi Express');

-- Inserting data into Schedule table
INSERT INTO Schedule (Schedule_Id, Train_Id, Arrival_Time, Source_Station, Final_Station) VALUES
(1001, 101, '08:30:00', 'Delhi', 'Mumbai'),
(1002, 102, '09:15:00', 'Mumbai', 'Pune'),
(1003, 103, '06:45:00', 'Kolkata', 'Delhi'),
(1004, 104, '11:00:00', 'Chennai', 'Mumbai'),
(1005, 105, '13:30:00', 'Goa', 'Delhi'),
(1006, 106, '05:20:00', 'Delhi', 'Chennai'),
(1007, 107, '10:00:00', 'Nagpur', 'Howrah'),
(1008, 108, '14:45:00', 'Howrah', 'Mumbai'),
(1009, 109, '16:00:00', 'Chennai', 'Delhi'),
(1010, 110, '19:15:00', 'Jammu', 'Mumbai');

-- Inserting data into Booking table
INSERT INTO Booking (Booking_Id, Fare, Booking_Date, Passenger_Id, Train_Id, Schedule_Id) VALUES
(5001, 1500.00, '2025-06-01', 1, 101, 1001),
(5002, 800.00, '2025-06-02', 2, 102, 1002),
(5003, 1750.00, '2025-06-03', 3, 103, 1003),
(5004, 1350.00, '2025-06-04', 4, 104, 1004),
(5005, 1800.00, '2025-06-05', 5, 105, 1005),
(5006, 1650.00, '2025-06-06', 6, 106, 1006),
(5007, 900.00,  '2025-06-07', 7, 107, 1007),
(5008, 1950.00, '2025-06-08', 8, 108, 1008),
(5009, 1600.00, '2025-06-09', 9, 109, 1009),
(5010, 1700.00, '2025-06-10', 10, 110, 1010);

-- Update using WHERE condition
UPDATE Passenger
SET Email = 'amit.sharma@newmail.com'
WHERE Passenger_Id = 1;

-- Delete using WHERE condition
DELETE FROM Booking
WHERE Booking_Id = 5001;






