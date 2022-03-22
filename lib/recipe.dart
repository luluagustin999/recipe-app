class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
        'Spaghetti and Meatballs',
        'assets/Spaghetti and Meatballs.jpg',
        4,
        [
          Ingredient(1, 'box', ' Spaghetti'),
          Ingredient(4, '', 'Frozen Meatballs'),
          Ingredient(0.5, 'Jar', ' Sauce'),
        ]
    ), // Recipe Spaghetti and Meatballs

    Recipe(
      'Tomato Soup',
      'assets/Tomato Soup.jpg',
      2,
      [
        Ingredient(1, 'can', ' Tomato Soup'),
      ],
    ), // Recipe Tomato Soup

    Recipe(
      'Grilled Cheese',
      'assets/Grilled Cheese.jpg',
      1,
      [
        Ingredient(2, 'slices', ' Cheese'),
        Ingredient(2, 'slices', ' Bread'),
      ],
    ), // Recipe Grilled Cheese

    Recipe(
      'Chocolate Chip Cookies',
      'assets/Chocolate Chip Cookies.jpg',
      24,
      [
        Ingredient(4, 'cups', ' Flour'),
        Ingredient(2, 'cups', ' Sugar'),
        Ingredient(0.5, 'cups', ' Chocolate Chips'),
      ],
    ), // Recipe Chocolate Chip Cookies

    Recipe(
      'Taco Salad',
      'assets/Taco Salad.jpg',
      1,
      [
        Ingredient(4, 'oz', ' Nachos'),
        Ingredient(3, 'oz', ' Taco Meat'),
        Ingredient(0.5, 'cup', ' Chopped Tomatoes'),
      ],
    ), // Recipe Taco Salad

    Recipe(
      'Hawaiian Pizza',
      'assets/Hawaiian Pizza.jpg',
      4,
      [
        Ingredient(1, 'item', ' Pizza'),
        Ingredient(1, 'cup', ' Pineapple'),
        Ingredient(8, 'oz', ' Ham'),
      ],
    ), // Recipe Hawaiian Pizza
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}