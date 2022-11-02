## Nama  : Ferzy Triwarsana Putra
## NIM   : 2110131310003

# Tugas 4

## Algoritma Patterning
1. Menentukan banyak pola patterning dari matriks yang digunakan.
2. Menentukan range setiap pola dengan membagi 256 dengan banyak pola.
3. Menentukan range pola pertama sampai terakhir dari hasil bagi 256 dibagi pola.
4. Menentukan pola dari matriks termasuk pola yang keberapa.

## Algoritma Dithering
1. Menentukan matriks dan treshold.
2. Membandingkan nilai setiap elemen matriks dengan nilai setiap elemen treshold.
3. Jika nilai elemen matriks lebih besar dari nilai elemen treshold maka piksel berwarna hitam atau bernilai 0.
4. Sebaliknya jika nilai elemen matriks lebih kecil dari nilai elemen treshold maka piksel berwarna putih atau bernilai 1.

## Algoritma Histogram Equalization
1. Temukan jumlah nilai histogram yang sedang berjalan.
2. Normalisasikan nilai dari langkah 1 dengan membagi dengan jumlah total piksel.
3. Kalikan nilai dari langkah 2 dengan nilai tingkat keabuan maksimum dan bulat.
4. Petakan nilai tingkat keabuan ke hasil dari langkah 3 menggunakan korespondensi satu-ke-satu.

## Algoritma Bit Plane Slicing
1. Mengubah nilai setiap elemen matriks menjadi biner.
2. Simpan nilai biner dari nilai setiap elemen matriks.
3. Setiap 1 angka pada matriks disimpan lagi kedalam matriks baru sehingga menjadi 8 buah matriks baru dari bilangan biner tersebut.
4. Bilangan biner yang berada disisi paling kanan adalah last significant bit.
5. Sedangkan bilangan biner yang berada disisi paling kiri adalah most significant bit.