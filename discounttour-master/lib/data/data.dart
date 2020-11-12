import 'package:discounttour/model/country_model.dart';
import 'package:discounttour/model/popular_tours_model.dart';

List<CountryModel> getCountrys() {
  List<CountryModel> country = new List();
  CountryModel countryModel = new CountryModel();

//1
  countryModel.countryName = "Tayland";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 13;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://www.hisglobal.com.tr/assets/images/uploads/1571294295.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Hollanda";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 12;
  countryModel.rating = 4.3;
  countryModel.imgUrl =
      "https://www.saveatrain.com/blog/wp-content/uploads/2019/10/points-of-interest-where-to-go-and-places-to-visit-in-the-netherlands-featured-1400x735.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Yunanistan";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://i.sozcu.com.tr/wp-content/uploads/2018/10/iecrop/santorini_1_1_1539602068-400x400.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Avusturya";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://i2.milimaj.com/i/milliyet/75/0x0/5f52215f554287190c2d981f.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Çin";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://www.turizmgunlugu.com/wp-content/uploads/2018/11/%C3%87in-001-696x398.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Japonya";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://www.hisglobal.com.tr/assets/images/1577716354.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "ABD";
  countryModel.label = "Yeni";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://i2.cnnturk.com/i/cnnturk/75/630x0/556420b7e50aa91db4944835.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  return country;
}

List<PopularTourModel> getPopularTours() {
  List<PopularTourModel> popularTourModels = new List();
  PopularTourModel popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.hisglobal.com.tr/assets/images/uploads/1571294295.jpg";
  popularTourModel.title = "Tayland";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 225.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://i4.hurimg.com/i/hurriyet/75/1110x740/5615809ff018fb6340d60d39.jpg";
  popularTourModel.title = "Küba";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 499.99";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.frapan-invest.com/wp-content/uploads/2020/03/Ocean-Reef-Marina-Panama-City-Blog.jpeg";
  popularTourModel.title = "Panama";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.2;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://i4.hurimg.com/i/hurriyet/75/750x422/58f9dd89c03c0e0784d579f1.jpg";
  popularTourModel.title = "Ukrayna";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://ticaret.gov.tr/imgs/Ulkeler/%C4%B0talya.jpg";
  popularTourModel.title = "İtalya";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.utkucakir.com/wp-content/uploads/2020/01/paris.jpg";
  popularTourModel.title = "Paris";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://gezimanya.com/sites/default/files/styles/800x600_/public/lokasyon-detay/2019-11/image-Malaga-Spain.jpg";
  popularTourModel.title = "İspanya";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.success.com.tr/upload/image/sehir_resim_london57a9d591e89fc.jpg";
  popularTourModel.title = "İngiltere";
  popularTourModel.desc = "Her şey Dahil 10 Gece";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

  return popularTourModels;
}
