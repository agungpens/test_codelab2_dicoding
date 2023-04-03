import 'package:flutter/material.dart';
import 'package:test_codelab_1/detailScreen.dart';
import 'package:test_codelab_1/tourismPlace.Dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Wisata Bandung'),
          // . Size: ${MediaQuery.of(context).size.width}
        ),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints contraints) {
            if (contraints.maxWidth <= 600) {
              return TourismPlaceList();
            } else if (contraints.maxWidth <= 1200) {
              return TourismPlaceGrid(gridCount: 4);
            } else {
              return TourismPlaceGrid(gridCount: 6);
            }
          },
        ));
  }
}

class TourismPlaceList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final TourismPlace place = tourismPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(
                  place: place,
                ),
              ),
            );
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Image.asset(place.imageAsset),
                  flex: 1,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          place.name,
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(place.location),
                      ],
                    ),
                  ),
                  flex: 2,
                )
              ],
            ),
          ),
        );
      },
      itemCount: tourismPlaceList.length,
    );
  }
}

class TourismPlaceGrid extends StatelessWidget {
  final int gridCount;

  TourismPlaceGrid({required this.gridCount});
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: [
            for (var place in tourismPlaceList)
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(
                        place: place,
                      ),
                    ),
                  );
                },
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Image.asset(
                          place.imageAsset,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          place.name,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                        child: Text(place.location),
                      )
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
