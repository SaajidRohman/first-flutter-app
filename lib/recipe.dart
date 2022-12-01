class Recipe {
  String label;
  String imageUrl;
  List<String?> l;

  Recipe(
    this.label,
    this.imageUrl,
    this.l,
  );

  static List<Recipe> samples = [
    Recipe('Zucchini Carrot Breakfast Bread (V)',
        'assets/2126711929_ef763de2b3_w.jpg', [
      'New York Yogurt Choice (V)',
      'Hot Oatmeal (V)',
      'Seasonal Fresh Fruit (VE)'
    ]),
    Recipe('Mini Blueberry Waffles (V)', 'assets/27729023535_a57606c1be.jpg',
        ['Fresh Plums (VE)', null, null]),
    Recipe('Banana Muffin (V)', 'assets/3187380632_5056654a19_b.jpg',
        ['Mozzarella Cheese Stick (V)', 'Fresh Oranges (VE)', null]),
    Recipe('Buttermilk Pancakes (V)', 'assets/15992102771_b92f4cc00a_b.jpg',
        ['Turkey Sausage', 'Fresh Apples (VE)', null]),
    Recipe('Assorted Fresh Bagles (VE)', 'assets/8533381643_a31a99e8a6_c.jpg', [
      'Served with Cream Cheese (V) and Jelly (VE)',
      'Fresh Pears (VE)',
      null
    ]),
  ];
}
