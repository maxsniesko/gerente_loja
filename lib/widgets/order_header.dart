import 'package:flutter/material.dart';

class OrderHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget> [
              Text('Max'),
              Text('Rua Maranhão')
            ],
          ),
        ),
        Column(
            crossAxisAlignment: CrossAxisAlignment.end,
          children:<Widget> [
            Text('Preço', style: TextStyle(fontWeight: FontWeight.w500),),
            Text('Preço Total', style: TextStyle(fontWeight: FontWeight.w500),)
          ],
        ),
      ],
    );
  }
}
