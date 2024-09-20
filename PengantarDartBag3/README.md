# JAWABAN

# Praktikum 1 - Langkah 1

saat di eksekusi program akan menampilkan output:
![alt text](images/image.png)
fungsi assert berguna untuk mengecek apakah paramter bernilai di dalamnya, untuk kasus tersebut, assert mengecek apakah length (panjang dari list) berjumlah 3 atau tidak, apabila bukan 3 maka akan terjadi error
kemudian ada pengecekan lagi dengan assert yaitu mengcek indeks ke 1 dari list

kemudian digunakan fungsi print untuk menampilkan ke konsol hasil dari pengecek"an tersebut

kemudian di bawahnya ada
list[1] = 1
yang dimana berfungsi untuk mengganti nilai pada indeks ke 1 list menjadi angka 1
setelah itu dilakukan pengecekan lagi kemudian di lakukan print ke konsol

# Praktikum 1 - Langkah 3

apabila langsung mengisikan data null kemudian langsung di ubah maka akan terjadi error karena nilai di list bersifat null dan tidak dapat di ubah ![alt text](images/image1.png)

# Praktikum 2 - Langkah 2

Output ![alt text](images/image.png), tidak terjadi error
kode tersebut akan membuat sebuah variabel list, kemudian akan di print pada konsol.

# Praktikum 2 - Langkah 3

Output ![alt text](images/image-1.png), Tidak ada error namun konsol hanya akan menampilkan 3 buah array kosong
var names1 = <String>{}; dan Set<String> names2 = {};
Berfungsi membuat variable set
yang hanya memperbolehkan tipe data string, set sendiri merupakan variable dalam dart yang tidak akan mengizinkan adanya duplikasi elemen

var names3 = {};
Membuat variable map

Menambah data pada names1 dan names2 dengan menggunakan add(), dan addAll()
![alt text](images/image-2.png)
![alt text](images/image-3.png)
fungsi add() akan menambahkan 1 data ke dalam variable yang dituju, sedangkan addAll() akan menambah seluruh list data yang berada di dalam fungsi (bisa menambahkan beberapa data sekaligus)

# Praktikum 3 - Langkah 1

![alt text](images/image-4.png)
membuat data maps yang memiliki key dan value, kemudian memprintnya pada console

# Praktikum 3 - Langkah 3

![alt text](images/image-6.png)
Mengubah data dalam maps berdasarkan key
![alt text](images/image-7.png)
fungsi addAll() pada mhs1 saya buat untuk menambahkan data yang berupa nama dan nim saya dengan key nama dan nim
saya memilih menggunakan cara tersebut karena sebelumnya map mhs1 sudah di inisialisasi dengan key dan value berupa String
kemudian untuk mhs2 saya menggunakan key bernilai integer dan value string menyesuaikan dengan peng-inisialisasi map sebelumnya

# Praktikum 4 - Langkah 2

![alt text](images/image-8.png)
terjadi error karena nama yang dipanggil pada print tidak sesuai, cara perbaikinya cukup dengan menyesuaikan namanya

output:
![alt text](images/image-9.png)
menampilkan data yanga ada di list kemudian menampilkan panjang dari list tersebut
fungsi ...list berguna untuk mengambil semua data dari list

# Praktikum 4 - Langkah 3

![alt text](images/image-10.png)
error karena list harusnya int dan tidak boleh ada null, cara memgatasinya dengan membuat list dapat menampung nilai null
![alt text](images/image-11.png)
![alt text](images/image-12.png)

# Praktikum 4 - Langkah 4

![alt text](images/image-13.png)
karena promoActive belum di definisikan, cara mengatasinya
![alt text](images/image-14.png)
Output:
apabila promoActive bernilai true
![alt text](images/image-15.png)
Apabila false
![alt text](images/image-16.png)

beda karena ada sebuah kondisi yang apabila promoActive bernilai true maka akan ditambahkan nilai 'Outlet' ke dalam list

# Praktikum 4 - Langkah 5

![alt text](images/image-17.png)
jika kondisi berbeda
![alt text](images/image-18.png)
ini menyesuaikan berdasarkan nilai tiap case
