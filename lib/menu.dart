class Recipe {
  String label;
  String imageUrl;
  String mainDish;
  String sideDishes;
  // TODO: Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
    this.mainDish,
    this.sideDishes,
  );
  static List<Recipe> samples = [
  Recipe(
    'Monday',
    'chickentenders.jpg',
    'Chicken Tenders',
    'Includes: Sweet Potato Waffle Fries and a Garlic Knot',
  ),
  Recipe(
    'Tuesday',
    'drumsticks.jpg',
    'Drumstick',
    'Includes: Baked Beans, Green Garden Salad, Buttermilk Biscuit, and New York Apples Slices',
  ),
  Recipe(
    'Wednesday',
    'dumplings.jpg',
    'Dumpling',
    'Includes: Veggie Ginger Soy Rice, Seasoned Fresh Green Beans, New York Apples Slices',
  ),
  Recipe(
    'Thursday',
    'pizzabagels.jpg',
    'Pizza Bagel',
    'Includes: Corn, Peas, and Carrots',
  ),
  Recipe(
    'Friday',
    'hamburger.jpg',
    'Hamburger',
    'Includes: Home Fries',)
    
];
}

class Ingredient {
  String mainDish;
  String sideDishes;

  Ingredient(
    this.sideDishes,
    this.mainDish
  );
}