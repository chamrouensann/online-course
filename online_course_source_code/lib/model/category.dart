class Category {
  final String name;
  final int numberOfCourse;
  final String image;

  Category(
    this.name,
    this.numberOfCourse,
    this.image,
  );
}

List<Category> categories = categoriesData
    .map((item) => Category(item['name'], item['course'], item['image']))
    .toList();

var categoriesData = [
  {"name": "Marketing", "course": 17, "image": "assets/images/marketing.png"},
  {"name": "UX Design", "course": 25, "image": "assets/images/ux_design.png"},
  {
    "name": "Photography",
    "course": 13,
    "image": "assets/images/photography.png"
  },
  {"name": "Business", "course": 17, "image": "assets/images/business.png"},
];
