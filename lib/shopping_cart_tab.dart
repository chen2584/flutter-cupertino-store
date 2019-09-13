import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

import 'model/app_state_model.dart';

class ShoppingCardTab extends StatefulWidget {
  @override
  _ShoppingCardTabState createState() {
    return _ShoppingCardTabState();
  }
}

class _ShoppingCardTabState extends State<ShoppingCardTab> {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppStateModel>(
      builder: (context, model, child) {
        return CustomScrollView(
          slivers: <Widget>[
            CupertinoSliverNavigationBar(
              largeTitle: Text('Shopping Card'),
            )
          ],
        );
      },
    );
  }
}
