# Nama : Ferzy Triwarsana Putra
# NIM : 2110131310003

# STEGANOGRAFI

Steganografi atau Steganography secara umum adalah sebuah ilmu, teknik atau seni menyembunyikan sebuah pesan rahasia dengan suatu cara sehingga pesan tersebut hanya akan diketahui oleh si pengirim dan si penerima pesan rahasia tersebut.

Langkah-langkah metode steganografi berbasis LSB
* Ambil pesan rahasia dan ubah ke format biner.
* Ambil gambar sampul dan ubah menjadi skala abu-abu. (Menggunakan skala abu-abu jauh lebih nyaman karena gambar skala abu-abu 8-bit per piksel akan memiliki urutan 8 bit dibandingkan dengan gambar berwarna 24-bit per piksel dengan urutan 24-bit.)
* Untuk setiap piksel dalam gambar, ambil nilai intensitas (berbaring di kisaran 0 hingga 255) dan ubah ke format biner.
* Ambil bit paling kanan atau LSB dan ganti dengan bit dari pesan rahasia.
* Ulangi ini sampai semua bit pesan rahasia telah disematkan. Citra tersebut kemudian akan disebut sebagai citra stego.
* Proses ini diikuti secara terbalik di tempat tujuan untuk memecahkan kode pesan tersembunyi dari gambar stego.