class Person 

    def name
        # create a name variable
        first_name = "Charles"
    end 

    def age
        # create age variable here
        age = 25

    end

    def children
        # create children array here
        children = ["sarah","charlie","becky","john"]
  

    end

    def address

        # create address hash here

        person_address = {

            house_number:  30,
            street:  "Gascoine Avenue",
            town: "Lakeside",
            county:  "Essex",
            postcode: "RM13 8DB",
            email_address: "charlesjoshua92@gmail.com",
            password:  "#{favourite_things[2]} #{memorable_stuff[:birth_town]}"

        }


    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

    end

end