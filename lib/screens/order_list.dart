import 'package:flutter/material.dart';

class ListOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Keranjang Belanja'),
      // ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Status Pemesanan',
              style: Theme.of(context).textTheme.headline2,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Card(
              child: ListTile(
                title: Text('Kode Pesanan 7GH11DB'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('10/07/2010 11:00:00'),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Menunggu Pembayaran',
                        style: TextStyle(color: Colors.red),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:8.0),
            child: Card(
              child: ListTile(
                title: Text('Kode Pesanan 46H11DB'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('13/05/2010 10:00:00'),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Selesai',
                        style: TextStyle(color: Colors.green),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
