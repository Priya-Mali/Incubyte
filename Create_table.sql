create database hospital;

use hospital;

create table if not exists patients(Customer_Name varchar(255) primary key not null,
									Customer_ID varchar(18) not null,
                                    Customer_Open_Date date not null,
                                    Last_Consulted_Date date,
                                    Vaccination_Type char(5),
                                    Doctor_Consulted char(255),
                                    State char(5),
                                    Country char(5),
                                    Post_Code int,
                                    Date_of_Birth date,
                                    Active_Customer char(1)
                                    );


insert into patients(Customer_Name,Customer_ID,Customer_Open_Date,Last_Consulted_Date,Vaccination_Type,Doctor_Consulted,State,
						Country,Date_of_Birth,Active_Customer) 
					values
							("Alex", "123457", "2010-10-12", "2012-10-13", "MVD", "Paul", "SA", "USA", "1987-03-06", "A"),
                            ("John", "123458", "2010-10-12", "2012-10-13", "MVD", "Paul","TN", "IND", "1987-03-06", "A"),
                            ("Mathew", "123459", "2010-10-12", "2012-10-13", "MVD", "Paul", "WAS", "PHIL", "1987-03-06", "A"),
                            ("Matt", "12345", "2010-10-12", "2012-10-13", "MVD", "Paul", "BOS", "NYC", "1987-03-06", "A"),
                            ("Jacob", "1256", "2010-10-12", "2012-10-13", "MVD", "Paul", "VIC", "AU", "1987-03-06", "A");
                            
                            
insert into patients(Customer_Name,Customer_ID,Customer_Open_Date,Last_Consulted_Date,Vaccination_Type,Doctor_Consulted,State,
						Country,Date_of_Birth,Active_Customer) 
					values 
							("kaus", "112233", "2010-10-12", "2012-10-13", "MVD", "Jon", "MH", "IND", "1987-03-06", "A"),
                            ("Umesh", "19245", "2010-10-12", "2012-10-13", "MVD", "Jon", "MH", "IND", "1987-03-06", "A"),
                            ("Ritz", "897633", "2010-10-12", "2012-10-13", "MVD", "Rose", "SA", "USA", "1987-03-06", "A"),
                            ("Sau", "981972", "2010-10-12", "2012-10-13", "MVD", "Lila", "CAL", "USA", "1987-03-06", "A"),
                            ("Anup", "983371", "2010-10-12", "2012-10-13", "MVD", "Ved", "VIC", "AU", "1987-03-06", "A");
                            
select * from patients;