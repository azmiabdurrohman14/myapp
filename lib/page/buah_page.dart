import 'package:flutter/material.dart';
import 'package:myapp/data/buah_data.dart';
import 'package:myapp/model/buah_model.dart';
import 'package:myapp/page/detailbuah_page.dart';

class BuahPage extends StatelessWidget {
  const BuahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Nama Buah", style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),),
      backgroundColor: Colors.lightBlueAccent),
      body: ListView.builder(
        itemCount: BuahData.itemCount,
        itemBuilder: (context,index){
          BuahModel buah = BuahData.getItemBuah(index)!;
          return GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailbuahPage(buah: buah,)));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 7,
                color: Colors.lightBlueAccent,
                shadowColor: Colors.lightBlueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Image.asset(buah.gambarBuah!,
                      width: 100, height: 100,
                      fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(buah.namaBuah!, style: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
    );
  }
}