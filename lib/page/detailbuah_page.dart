import 'package:flutter/material.dart';
import 'package:myapp/model/buah_model.dart';

// ignore: must_be_immutable
class DetailbuahPage extends StatelessWidget {
  BuahModel? buah;
  // ignore: use_super_parameters
  DetailbuahPage({key,this.buah}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(buah!.namaBuah!), backgroundColor: Colors.lightBlueAccent, titleTextStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: double.infinity,
                child: Image.asset(buah!.gambarBuah!, fit: BoxFit.fill,
              ),
              ),
            ),
            Text(buah!.namaBuah!,style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(buah!.detailBuah!,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}