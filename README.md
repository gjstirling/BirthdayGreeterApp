Bithday Greeter App !! 

- This app is designed to give the user information on how many days until they're next birthday 
- This project was built to work on my ability to use TDD methods and create a basic Web application 
- Allowing me to gain understanding of the Model, View, Controller (MVC) Model. 

Installation 

(not sure what is needed here, help?)

Description 

Controller:
The user loads the homepage by calling "rackup" from the terminal. This initiates the test server and allows the user
to visit the homepage located at the URL http://localhost:9292/. 

Views: 
A view is presented asking to user for two pieces of information. Their name and the date of their upcoming birthday.
Once the user clicks the submit button it will submit a post request to load the following http://localhost:9292/birthday and pass the relevant data.
This view will display either (1) A happy birthday message (if todays date is the same as the birthday entered by the user) OR
(2) A message informing the user of how many days until their next birthday.

Model: 
This part of the application controls the logic needed to calculate the number of days until the users next birthday. 
This is achieved using a Birthday class, which contains a method "day_counter" which recieves one argument. This argument 
is a date in the format (YYYY-MM-DD). In order to calculate the difference between two dates the method creates two instances of the 
Date class which are the present date and the birthday date. Assuming the birthday is two days away from the current date we recieve the following information
(2/1). This format is not what we wish to return so by calling the Integer class with this argument converts it to an integer we can return. 
