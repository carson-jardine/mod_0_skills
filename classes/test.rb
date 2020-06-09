# testing class 1

#class = Menu
#instance = ItalianMenu

#Attributes:

cuisine_type = "Italian"
featured_dish = "Spaghetti and Meatballs"
featured_dish_price = 24.50
drinks_available = ["Coke", "Sprite", "Wine", "Water"]
gluten_free_available = false

p cuisine_type
p featured_dish
p featured_dish_price
p drinks_available
p gluten_free_available

#Methods:

#change_dish:
featured_dish = "Penne a la Vodka"
#change_price:
featured_dish_price = 21.00
#add_drink:
drinks_available << "Beer"
#gluten_free:
gluten_free_available = true

p cuisine_type
p featured_dish
p featured_dish_price
p drinks_available
p gluten_free_available

# testing class 2

# class = Dishware
# instance = Bowls

# Attributes:
dish_type = "Bowl"
is_dirty = true
dish_material = "Ceramic"
dishes_owned = 100
types_of_meals_served = ["Soup", "Salad", "Ice Cream"]

p dish_type
p is_dirty
p dish_material
p dishes_owned
p types_of_meals_served

# Methods:
#clean_dish:
is_dirty = false
#break_dish:
dishes_owned = 99
#childrens_meal:
dish_material = "Plastic"
#add_meal:
types_of_meals_served << "Oatmeal"

p dish_type
p is_dirty
p dish_material
p dishes_owned
p break_dish
p types_of_meals_served
