import 'package:flutter/material.dart';

var detaildata = [
  {
    'img': 'imgdetail/detail_sepakbola.jpg',
    'ket':
        'Sepak bola merupakan salah satu permainan beregu di mana dari masing-masing regunya terdiri dari 11 orang pemain. Permainan sepak bola terdiri dari 2 babak, di mana durasi waktu tiap babak adalah 45 menit dengan jeda istirahat di antara dua babak 10 menit.',
    'id': 'Sepakbola'
  },
  {
    'img': 'imgdetail/detail_futsal.jpg',
    'ket':
        'Futsal merupakan salah satu cabang olahraga permainan yang merupakan modifikasi dari sepak bola. Sehingga aturan dan teknik yang digunakan pada dasarnya sama dengan permainan sepak bola. Hanya saja tim yang memainkan futsal beranggotakan 5 orang untuk setiap tim dengan jumlah pemain cadangan maksimal 7 orang, di mana pergantian pemain memiliki jumlah yang tidak terbatas.',
    'id': 'Futsal'
  },
  {
    'img': 'imgdetail/detail_badminton.jpg',
    'ket':
        'Olahraga badminton atau bulu tangkis merupakan salah satu jenis olah raga yang tujuan permainannya adalah memukul bola (shuttlecock) ke daerah lawan dengan melewati jaring atau net dan mengusahakan agar lawan tidak menjatuhkan bola tersebut di daerah kita. Poin akan didapat jika bola berhasil jatuh di daerah lawan tanpa bisa dikembalikan. Badminton terdiri dari 2 hingga 3 set dan jika pemain berhasil mencapai angka 21 di 2 set maka permainan akan dinyatakan berakhir. Permainan badminton ini dapat dimainkan oleh tunggal atau ganda untuk setiap tim, di mana ganda dapat terdiri dari gender yang sama (ganda putra atau ganda putri) dan juga dari gender yang berbeda (ganda campuran).',
    'id': 'Badminton'
  },
  {
    'img': 'imgdetail/detail_basket.jpg',
    'ket':
        'Olahraga permainan basket dilakukan oleh 2 tim dengan jumlah anggota masing-masing adalah 5 orang dengan jumlah pemain cadangan yang juga 5 orang. Wasit yang mengawal permainan basket berjumlah 2 orang, yaitu referee (wasit 1) dan umpire (wasit 2).',
    'id': 'Basket'
  },
  {
    'img': 'imgdetail/detail_bisbol.jpg',
    'ket':
        'Salah satu cabang olahraga permainan lain yang menggunakan bola adalah bisbol. Bisbol merupakan permainan yang dilakukan oleh 2 tim yaitu tim pelempar bola dan tim pemukul bola yang masing-masing beranggotakan 9 orang.',
    'id': 'Baseball'
  },
  {
    'img': 'imgdetail/detail_bolatangan.jpg',
    'ket':
        'Cabang olahraga permainan bola tangan merupakan olahraga permainan yang dimainkan oleh 2 regu dan masing-masing tim berjumlah 6 orang pemain ditambah 1 penjaga gawang. Permainan bola tangan mirip sekali dengan aturan dasar sepak bola, yaitu memasukkan bola ke gawang lawang. Hanya saja perpindahan bola pada permainan bola tangna dilakukan dengan tangan, bukan kaki. Permainan ini memiliki jangka waktu 2 x 30 menit dengan jeda istirahat selama 10 menit. Sedangkan waktu tambahan adalah 2 x 5 menit dengan waktu istirahat selama 1 menit di antara 2 tambahan waktu tersebut.',
    'id': 'Bola Tangan'
  },
  {
    'img': 'imgdetail/detail_hoki.jpg',
    'ket':
        'Hoki merupakan cabang olahraga permainan yang dimainkan oleh 2 regu dengan jumlah anggota masing-masing 11 orang termasuk 1 penjaga gawang. Seperti halnya sepak bola, inti dari permainan hoki adalah memasukkan bola ke gawang lawan untuk mendapatkan poin. Hanya saja cara memasukkan bola pada permainan hoki adalah dengan menggunakan tongkat pemukul.',
    'id': 'Hoki'
  },
  {
    'img': 'imgdetail/detail_sofbol.jpg',
    'ket':
        'Sofbol merupakan cabang olahraga permainan yang merupakan hasil dari pengembangan olahraga bisbol. Seperti halnya bisbol, sofbol juga dilakukan oleh 2 tim yaitu tim pemukul dan tim pelempar. Dalam sofbol, tim pelempar akan diwakili oleh pitcher (pelempar bola) yang melempar bola ke tim lawan. Sedangkan tim pemukul sebagai lawan akan diwakili oleh batter (pemukul) untuk memukul bola. Setiap tim akan berlomba untuk mendapat nilai (run) yang diperoleh dari memutari 3 seri base (marka) hingga finish dengan menyentuh home plate (marka terakhir).',
    'id': 'Softball'
  },
  {
    'img': 'imgdetail/detail_takraw.jpg',
    'ket':
        'Peraturan mendasar yang terdapat dalam olahraga permainan sepak takraw adalah bola yang tidak boleh menyentuh tangan pemain, tim yang boleh menyentuh bola hanya 3 kali berturut-turut dan posisi dari pemain bertahan yang tidak boleh diputar. Permainan ini terdiri dari 2 regu yang masing-masing anggotanya berjumlah 3 orang dengan 1 pemain cadangan. Satu orang di posisi belakang disebut tekong (back), pemain di depan disebut apit kiri dan apit kanan.',
    'id': 'Takraw'
  },
  {
    'img': 'imgdetail/detail_tenis.jpg',
    'ket':
        'Seperti halnya badminton, tenis adalah cabang olahraga permainan dengan tujuan untuk menempatkan bola di daerah lawan dengan teknik tertentu agar lawan gagal mengembalikan bola tersebut. Tenis dapat dimainkan secara tunggal atau ganda seperti halnya badminton.',
    'id': 'Tenis'
  },
  {
    'img': 'imgdetail/detail_tenismeja.png',
    'ket':
        'Tenis meja, atau yang juga biasa disebut ping pong, merupakan cabang olahraga permainan yang dimainkan oleh dua regu baik perseorangan maupun tim. Permainan tenis meja membutuhkan kemenangan dari salah satu pihak sebanyak 3 atau 4 kali kemenangan set di mana setiap setnya pemain mencapai nilai 11.',
    'id': 'Tenis Meja'
  },
  {
    'img': 'imgdetail/detail_voli.jpg',
    'ket':
        'Voli adalah salah satu cabang olah raga yang pada dasarnya adalah memindahkan (mem-voli) bola melalui udara di atas net dengan tujuan untuk menjatuhkan bola di petak lawan agar mendapat poin kemenangan. Permainan bola voli terdiri dari 2 grup dengan jumlah pemain 6 orang untuk tiap grup tunggal gender (grup putra saja atau putri saja) dan batas waktu permainan adalah adanya grup yang mencapai angka 25 terlebih dahulu.',
    'id': 'Voli'
  },
];

class Detail extends StatefulWidget {
  final String id;
  Detail({this.id});
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    var wherelist =
        detaildata.where((test) => test['id'] == widget.id).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.id.toString()),
      ),
      body: Container(
          child: ListView(
              children: wherelist.map((id) {
        return SingleChildScrollView(
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              Image.asset(
                id['img'],
                fit: BoxFit.fill,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    id['ket'],
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        );
      }).toList())),
    );
  }
}
