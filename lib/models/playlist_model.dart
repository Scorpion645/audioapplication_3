import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
  Playlist(title: 'Hip-Hop R&B Mix', songs: Song.songs, imageUrl: 'https://images.unsplash.com/photo-1671332337810-59047f82c495?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
  Playlist(title: 'Rock & Roll', songs: Song.songs, imageUrl: 'https://images.unsplash.com/photo-1671011778867-b5c354288129?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3N3x8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
  Playlist(title: 'Techno', songs: Song.songs, imageUrl: 'https://images.unsplash.com/photo-1671020843202-376e6ba3c777?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5OHx8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
 ];
}

