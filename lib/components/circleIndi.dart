import 'package:flutter/material.dart';



class MyAppA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Title')),
        body: DefaultTabController(
          length: 3,
          child: TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: CircleTabIndicator(color: Colors.green, radius: 4),
            isScrollable: true,
            labelColor: Colors.black,
            tabs: <Widget>[
              Tab(text: 'Week 1'),
              Tab(text: 'Week 2'),
              Tab(text: 'Week 3'),
            ],
          ),
        ),
      ),
    );
  }
}

class CircleTabIndicator extends Decoration {
  final BoxPainter _painter;

  CircleTabIndicator({@required Color color, @required double radius}) : _painter = _CirclePainter(color, radius);

  @override
  BoxPainter createBoxPainter([onChanged]) => _painter;
}

class _CirclePainter extends BoxPainter {
  final Paint _paint;
  final double radius;

  _CirclePainter(Color color, this.radius)
      : _paint = Paint()
    ..color = color
    ..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration cfg) {
    final Offset circleOffset = offset + Offset(cfg.size.width / 2, cfg.size.height - radius);
    canvas.drawCircle(circleOffset, radius, _paint);
  }
}