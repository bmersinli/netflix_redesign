class CategoryModel {
  final String image;
  final String name;

  CategoryModel({required this.image, required this.name});
}

///// current user data ///

List<CategoryModel> currentUser = [
  CategoryModel(
    image: "assets/images/beyza.png",
    name: "Beyza",
  )
];

List<CategoryModel> categoryList = [
  CategoryModel(
    image: "assets/images/hats.svg",
    name: "Anime",
  ),
  CategoryModel(
    image: "assets/images/hats.svg",
    name: "Comedy",
  ),
  CategoryModel(
    image: "assets/images/gun.svg",
    name: "Action",
  ),
  CategoryModel(
    image: "assets/images/television.svg",
    name: "TV Show",
  ),
  CategoryModel(
    image: "assets/images/local_movies.svg",
    name: "Movies",
  ),
];

///////// Movies...........

class MoviesModel {
  final String image;
  final String title;
  final String rating;

  MoviesModel({
    required this.image,
    required this.title,
    required this.rating,
  });
}

List<MoviesModel> moviesList = [
  MoviesModel(
    rating: "7.2",
    title: "Ruroni Kenshin The Final",
    image: "assets/images/image 1.png",
  ),
  MoviesModel(
    rating: "7.2",
    title: "Ruroni Kenshin The Final",
    image: "assets/images/image 1.png",
  ),
  MoviesModel(
    rating: "6.3",
    title: "Avengers",
    image: "assets/images/image 3.png",
  ),
  MoviesModel(
    rating: "8.3",
    title: "Raya The last dragon",
    image: "assets/images/image 2.png",
  ),
  MoviesModel(
    rating: "6.3",
    title: "Avengers",
    image: "assets/images/image 3.png",
  ),
  MoviesModel(
    rating: "8.3",
    title: "Raya The last dragon",
    image: "assets/images/image 2.png",
  ),
];
