import 'package:flutter/material.dart';

class MusicView extends StatelessWidget {
  const MusicView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Music App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.black),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: const [
                    Text(
                      "SongName",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Artist",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            //TODO: 곡 재생 시 슬라이더 움직임 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.skip_previous,
                  size: 50,
                ),
                SizedBox(width: 25),
                Icon(
                  Icons.fast_rewind,
                  size: 50,
                ),
                SizedBox(width: 50),
                Icon(
                  Icons.play_circle,
                  size: 100,
                ),
                SizedBox(width: 50),
                Icon(
                  Icons.fast_forward,
                  size: 50,
                ),
                SizedBox(width: 25),
                Icon(
                  Icons.skip_next,
                  size: 50,
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.search),
          Icon(Icons.home),
          Icon(Icons.list)
        ],
      ),
    );
  }
}
