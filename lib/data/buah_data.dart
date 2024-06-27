import 'package:myapp/model/buah_model.dart';

class BuahData {

  static var itemBuah = [
    BuahModel(namaBuah: "Apel",
    gambarBuah: "assets/gambar/Apple.png",
    detailBuah: "Buah Apel merupakan merupakan jenis buah-buahan, atau buah yang dihasilkan dari pohon apel. Buah apel biasanya berwarna merah kulitnya jika masak dan siap dimakan, tetapi bisa juga kulitnya berwarna hijau atau kuning. Kulit buahnya agak lembek dan daging buahnya keras. Buah apel memiliki beberapa biji di dalamnya. Orang pertama kali menanam apel di Asia Tengah. Saat ini, apel tumbuh di berbagai daerah di dunia dengan suhu udara yang lebih dingin. Nama ilmiah pohon apel dalam bahasa Latin ialah Malus domestica. Apel budi daya adalah keturunan dari Malus sieversii asal Asia Tengah, dengan sebagian genom dari Malus sylvestris apel hutan/apel liar.",
    ),

    BuahModel(namaBuah: "Pisang",
    gambarBuah: "assets/gambar/Banana.png",
    detailBuah: "Buah Pisang adalah nama umum yang diberikan pada tumbuhan terna berukuran besar dengan daun memanjang dan besar yang tumbuh langsung dari bagian tangkai. Batang pisang bersifat lunak karena terbentuk dari lapisan pelepah yang lunak dan panjang. Batang yang agak keras berada di bagian permukaan tanah. Pisang memiliki daun bertangkai yang berpencar dengan bagian batang yang meruncing. Ukuran daun pada tiap spesies pisang juga berbeda-beda. Tangkai pisang menghasilkan bunga dalam jumlah yang banyak. Bagian bunga pada pisang akan membentuk buah yang disebut sisir. Buah pisang berkelompok dalam satu bunga majemuk dengan ukuran yang makin ke bawah makin mengecil.",
    ),

    BuahModel(namaBuah: "Durian",
    gambarBuah: "assets/gambar/Durian.png",
    detailBuah: "Buah Durian adalah nama tumbuhan tropis yang berasal dari wilayah Asia Tenggara, sekaligus nama buahnya yang bisa dimakan. Nama ini diambil dari ciri khas kulit buahnya yang keras dan berlekuk-lekuk tajam sehingga menyerupai duri. Sebutan populernya adalah 'raja dari segala buah' (King of Fruit). Durian adalah buah yang kontroversial, meskipun banyak orang yang menyukainya, tetapi sebagiannya kurang menyukai dengan aromanya.",
    ),

    BuahModel(namaBuah: "Anggur",
    gambarBuah: "assets/gambar/Grape.png",
    detailBuah: "Buah Anggur merupakan buah yang diolah dari telur buah berupa perdu merambat yang termasuk ke dalam keluarga Vitaceae. Buah ini biasanya digunakan untuk membuat jus anggur, jelly, minuman anggur, minyak biji anggur dan kismis, atau dimakan langsung. Buah ini juga dikenal karena mengandung banyak senyawa polifenol dan resveratol yang berperan aktif dalam berbagai metabolisme tubuh, serta mampu mencegah terbentuknya sel kanker dan berbagai penyakit lainnya.",
    ),

    BuahModel(namaBuah: "Mangga",
    gambarBuah: "assets/gambar/Mango.png",
    detailBuah: "Buah Mangga adalah nama sejenis buah, demikian pula nama pohonnya. Mangga termasuk ke dalam genus Mangifera, yang terdiri dari 35-40 anggota dari famili Anacardiaceae. Nama mangga berasal dari bahasa Tamil, mankay, yang berarti man 'pohon mangga' + kay 'buah'. Kata ini dibawa ke Eropa oleh orang-orang Portugis dan diserap menjadi manga (bahasa Portugis), mango (bahasa Spanyol dan Inggris) dan lainnya.",
    ),

    BuahModel(namaBuah: "Melon",
    gambarBuah: "assets/gambar/Melon.png",
    detailBuah: "Buah Melon atau kerahi merupakan nama buah sekaligus tanaman yang menghasilkannya yang termasuk dalam suku labu-labuan atau Cucurbitaceae. Buahnya bisa dimakan segar sebagai buah meja atau diiris-iris sebagai campuran es buah. Bagian yang dimakan adalah daging buah (mesokarp). Teksturnya lunak, berwarna putih, kuning sampai merah, tergantung kultivarnya. Rasanya cenderung manis tawar.",
    ),

    BuahModel(namaBuah: "Stroberi",
    gambarBuah: "assets/gambar/Strawberry.png",
    detailBuah: "Buah Stroberi adalah  genus tumbuhan berbunga dalam keluarga mawar, Rosaceae, yang dikenal secara umum dengan nama stroberi karena buahnya yang bisa dikonsumsi. Ada lebih dari 20 spesies dan banyak hibrida dan kultivarnya. Stroberi yang paling sering dibiakkan adalah stroberi kebun (Fragaria x ananassa). Stroberi adalah buah komersial yang sangat penting, yang dibiakkan di berbagai belahan dunia.",
    ),

    BuahModel(namaBuah: "Semangka",
    gambarBuah: "assets/gambar/Watermelon.png",
    detailBuah: "Buah Semangka adalah tanaman merambat yang berasal dari daerah setengah gurun di Afrika bagian selatan. Tanaman ini masih sekerabat dengan labu-labuan, melon, ketimun. Semangka biasa dipanen buahnya untuk dimakan segar atau dibuat jus. Biji semangka yang dikeringkan dan disangrai juga dapat dimakan isinya (kotiledon) sebagai kuaci.",
    ),
  ];

  //get all data
  static var itemCount = itemBuah.length;

  //get data by index
  static BuahModel? getItemBuah(int index){
    return itemBuah[index];
  }
}