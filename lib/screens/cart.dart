import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Keranjang'),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3,
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Card(
                    child: ListTile(
                      leading: Image.asset('assets/images/shoe1.jpg', fit: BoxFit.cover,),
                      title: Text('Nike Adidoes'),
                      subtitle: Column(
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Text('Rp. 650.000')),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              alignment: Alignment.centerRight,
                              width: 200,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(Icons.edit),
                                  ),
                                  InkWell(
                                      onTap: () {},
                                      child: Icon(Icons.remove_circle_outline)),
                                  Text(
                                    '1',
                                    style:
                                        Theme.of(context).textTheme.headline2,
                                  ),
                                  InkWell(
                                      onTap: () {},
                                      child: Icon(Icons.add_circle_outline)),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Row(
                children: [
                  Text('Metode Pembayaran : '),
                  Text(
                    'CASH',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          //
          // tombol voucher
          //
          FlatButton(
            color: Colors.blueAccent,
            onPressed: () {},
            child: Text(
              'Tambah Voucher / Promo',
              style: TextStyle(color: Colors.white),
            ),
          ),
          //
          // Detail Pembayaran
          //
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('Detail Pembayaran'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Estimasi harga '), Text('Rp. 650.000')],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Diskon'), Text('Rp. -')],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Total '), Text('Rp. 650.000')],
                ),
                Text(
                  'Total : Rp. 650.000',
                  style: Theme.of(context).textTheme.headline2,
                )
              ],
            ),
          )
        ],
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text('askjfbkajsf'),
        icon: Icon(Icons.payment),
      ),
      //
      //metode pembayaran
      //
    );
  }
}
