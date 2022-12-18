import 'package:flutter/material.dart';

import '../models/playlist_model.dart';

class PlayListCard extends StatelessWidget {
  const PlayListCard({
    super.key,
    required this.playlist,
  });

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              playlist.imageUrl,
              height: 50,
              width: 50,
              fit: BoxFit.cover,
            ),
          ),
          Container(color:Colors.amber, 
          width: 300,
          alignment: Alignment.centerLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(playlist.title,
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge!
                        .copyWith(fontWeight: FontWeight.bold)),
                Text('${playlist.songs.length} songss',
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge!
                        .copyWith(fontWeight: FontWeight.bold)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
