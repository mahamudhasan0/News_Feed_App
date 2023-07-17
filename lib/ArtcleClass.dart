class Article {
  final String thumbnailUrl;
  final String title;
  final String subtitle;

  Article({required this.thumbnailUrl, required this.title, required this.subtitle});
}

List<Article> articles = [
  Article(
    thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQsq1NacYKHKS-RudSBgbLZa_ndkD-lmmQfA&usqp=CAU',
    title: 'Article 1',
    subtitle: 'This is the first article',
  ),
  Article(
    thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQsq1NacYKHKS-RudSBgbLZa_ndkD-lmmQfA&usqp=CAU',
    title: 'Article 2',
    subtitle: 'This is the first article',
  ),
  Article(
    thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQsq1NacYKHKS-RudSBgbLZa_ndkD-lmmQfA&usqp=CAU',
    title: 'Article 3',
    subtitle: 'This is the first article',
  ),
  Article(
    thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQsq1NacYKHKS-RudSBgbLZa_ndkD-lmmQfA&usqp=CAU',
    title: 'Article 4',
    subtitle: 'This is the first article',
  ),
  // Add more articles as needed
];
