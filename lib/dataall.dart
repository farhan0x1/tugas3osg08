import 'package:flutter/material.dart';
import 'package:tugas3/detail.dart';

List<Itemmenu> itemmenu = [
  Itemmenu(
    imgasset: 'img/logo_futsal.jpg',
    id: 'Futsal',
  ),
  Itemmenu(
    imgasset: 'img/logo_sepakbola.jpg',
    id: 'Sepakbola',
  ),
  Itemmenu(
    imgasset: 'img/logo_badminton.jpg',
    id: 'Badminton'
  ),
  Itemmenu(
    imgasset: 'img/logo_basket.png',
    id: 'Basket',
  ),
  Itemmenu(
    imgasset: 'img/logo_bisbol.jpg',
    id: 'Baseball',
  ),
  Itemmenu(
    imgasset: 'img/logo_bolatangan.jpg',
    id: 'Bola Tangan',
  ),
  Itemmenu(
    imgasset: 'img/logo_hoki.png',
    id: 'Hoki',
  ),
  Itemmenu(
    imgasset: 'img/logo_sofbol.jpg',
    id: 'Softball',
  ),
  Itemmenu(
    imgasset: 'img/logo_takraw.png',
    id: 'Takraw',
  ),
  Itemmenu(
    imgasset: 'img/logo_tenis.png',
    id: 'Tenis',
  ),
  Itemmenu(
    imgasset: 'img/logo_tenismeja.png',
    id: 'Tenis Meja',
  ),
  Itemmenu(
    imgasset: 'img/logo_voli.jpg',
    id: 'Voli',
  ),
];

class PHaronas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Setiap tanggal 9 September, masyarakat memperingati Hari Olahraga Nasional (Haornas). Haornas mulanya dicetuskan seiring dengan diselenggarakannya Pekan Olahraga Nasional (PON) I pada 9–12 September 1948 di Kota Solo. Tanggal 9 September menjadi pembukaan ajang atlet-atlet asli daerah inilah yang ditetapkan sebagai Hari Olahraga Nasional. Mengutip dari berbagai sumber, PON I sebenarnya digelar sebagai bentuk “tandingan” kompetisi dunia Olimpiade XIV/1948 di Kota London, Inggris, karena kontingen Indonesia tidak bisa mengikutinya akibat tak memenuhi persyaratan. Selain itu, PON I menjadi ajang untuk menunjukkan kepada publik internasional bahwa bangsa Indonesia bisa berjaya di gelaran olahraga meski keadaan politiknya dipersempit akibat Perjanjian Renville. Selanjutnya, Persatuan Olahraga Republik Indonesia (PORI) memutuskan memilih Solo menjadi kota penyelenggara PON I. Di luar berstatus markas PORI, Kota Surakarta saat itu sudah memiliki fasilitas lengkap untuk ajang olahraga. Berdasarkan latar belakang tersebutlah PORI menegaskan Pekan Olahraga Nasional I diadakan di Kota Solo. Ditetapkan pada 9–12 September 1948. Kemudian diikuti sekira 600 atlet dari 9 cabang olahraga dan memperebutkan 108 medali",
      style: TextStyle(fontSize: 20.0),
    );
  }
}

class Itemmenu extends StatefulWidget {
  final String id;
  final String imgasset;
  Itemmenu({this.imgasset, this.id});
  @override
  _ItemmenuState createState() => _ItemmenuState();
}

class _ItemmenuState extends State<Itemmenu> {
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => Detail(id: widget.id)),
          );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.asset(
            widget.imgasset,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}