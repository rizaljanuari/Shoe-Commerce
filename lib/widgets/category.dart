import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 140.0,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Image.asset('assets/icons/credit-card.png',
                    fit: BoxFit.cover, scale: 8),
                Text(
                  'DISKON',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Image.asset('assets/icons/search.png',
                    fit: BoxFit.cover, scale: 8),
                Text(
                  'TERLARIS',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Image.asset('assets/icons/data-security.png',
                    fit: BoxFit.cover, scale: 8),
                Text(
                  'TERFAVORIT',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Image.asset('assets/icons/statistics.png',
                    fit: BoxFit.cover, scale: 8),
                Text(
                  'HEMAT',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Image.asset('assets/icons/mail.png',
                    fit: BoxFit.cover, scale: 8),
                Text(
                  'PROMO',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
