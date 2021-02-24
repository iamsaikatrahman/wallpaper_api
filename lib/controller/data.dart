import 'package:wallpaper_api/models/categories_model.dart';

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = List();
  CategoriesModel categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/959314/pexels-photo-959314.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categoriesModel.categoriesName = "Street Art";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/16066/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categoriesModel.categoriesName = "Wild Life";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/1033729/pexels-photo-1033729.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoriesModel.categoriesName = "Nature";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/773471/pexels-photo-773471.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categoriesModel.categoriesName = "City";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/2853548/pexels-photo-2853548.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoriesModel.categoriesName = "Motivation";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/2747540/pexels-photo-2747540.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categoriesModel.categoriesName = "Bikes";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/4024484/pexels-photo-4024484.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categoriesModel.categoriesName = "Cars";
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  return categories;
}
