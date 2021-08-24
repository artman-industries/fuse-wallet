import 'package:flutter/material.dart';
import 'package:fusecash/features/home/widgets/feed.dart';

class Transactions extends StatelessWidget {
  const Transactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(top: 30, left: 10),
          child: Text('Transactions'),
        ), //todo: add it as a l10n
        SizedBox(height: 10),
        Flexible(child: Feed()
            // ListView.separated(
            //   shrinkWrap: true,
            //   itemBuilder: (context, index) => Container(height: 100),
            //   separatorBuilder: (context, index) => Divider(),
            //   itemCount: 10,
            // ),
            )
      ],
    );
  }
}
