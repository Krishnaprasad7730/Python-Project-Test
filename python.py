class Car:
    def __init__(self, brand, model, year):  # Constructor
        self.brand = brand
        self.model = model
        self.year = year

    def display_info(self):  # Method
        print(f"Car: {self.brand} {self.model} ({self.year})")

# Creating an object (instance)
my_car = Car("Tesla", "Model S", 2022)

# Calling a method
my_car.display_info()