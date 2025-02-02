class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
      required this.title,
      required this.description,
      required this.url,
      required this.coverUrl
  });

  static List<Song> songs = [
    Song(
      title: 'KITOKO',
      description: 'Modern Kitoko',
      url: 'assets/music/kitoko.mp3',
      coverUrl: 'assets/images/kitoko.jpeg',
    ),
    Song(
      title: 'NAKUJA',
      description: 'Modern song nakuja',
      url: 'assets/music/nakuja.mp3',
      coverUrl: 'assets/images/nakuja.jpeg',
    ),
    Song(
      title: 'NIPIGIE',
      description: 'Modern Nipigie',
      url: 'assets/music/nipigie.mp3',
      coverUrl: 'assets/images/nipigie.jpg',
    ),
  ];
}
