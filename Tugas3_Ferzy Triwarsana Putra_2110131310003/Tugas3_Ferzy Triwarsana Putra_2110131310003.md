## Nama : Ferzy Triwarsana Putra
## NIM : 2110131310003

# Halftoning
<p align="justify">Halftoning atau halftoning analog adalah proses yang mensimulasikan nuansa abu-abu dengan memvariasikan ukuran titik-titik hitam kecil yang diatur dalam pola yang teratur. Teknik ini digunakan dalam printer, serta industri penerbitan. Jika Anda memeriksa sebuah foto di koran, Anda akan melihat bahwa gambar itu terdiri dari titik-titik hitam meskipun tampaknya terdiri dari abu-abu. Hal ini dimungkinkan karena integrasi spasial yang dilakukan oleh mata kita. Mata kita memadukan detail halus dan merekam intensitas keseluruhan [1]. Halftoning digital mirip dengan halftoning di mana gambar didekomposisi menjadi kotak sel halftone. Elemen (atau titik yang digunakan halftoning dalam mensimulasikan nuansa abu-abu) dari sebuah gambar disimulasikan dengan mengisi sel halftone yang sesuai. Semakin banyak jumlah titik hitam dalam sel halftone, semakin gelap sel tersebut. Misalnya, pada Gambar 4, sebuah titik kecil yang terletak di tengah disimulasikan dalam halftoning digital dengan mengisi sel halftone tengah; demikian juga, titik ukuran sedang yang terletak di sudut kiri atas disimulasikan dengan mengisi empat sel di sudut kiri atas. Titik besar yang menutupi sebagian besar area pada gambar ketiga disimulasikan dengan mengisi semua sel halftone.

<p align="center"><img src="gambar/halftoning.PNG" alt="halftoning" width="200px">

    Gambar 4.1 Contoh halftoning digital

# Patterning
<p align="justify">Pola adalah yang paling sederhana dari tiga teknik untuk menghasilkan gambar halftoning digital. Ini menghasilkan gambar yang memiliki resolusi spasial lebih tinggi daripada gambar sumber. Jumlah sel halftone citra keluaran sama dengan jumlah piksel citra sumber. Namun, setiap sel halftone dibagi lagi menjadi kotak 4x4. Setiap nilai piksel input diwakili oleh jumlah kotak terisi yang berbeda dalam sel halftone. Karena kisi 4x4 hanya dapat mewakili 17 tingkat intensitas yang berbeda, gambar sumber harus dikuantisasi. Gambar 4.2 menunjukkan matriks pola rekursif Rylander, yang akan digunakan dalam daftar 4.1, dan contoh operasi pola.

<p align="center"><img src="gambar/patterning1.PNG" alt="halftoning" width="200px">

    Gambar 4.2 Matriks pola rekursif Rylander

<p align="center"><img src="gambar/patterning2.PNG" alt="halftoning" width="200px">

    Gambar 4.3 Operasi Pemolaan

NAME

pattern - generates a digital halftoning image of the input image via patterning.

SYNOPSIS

pattern(input_file_name, output_file_name)

DESCRIPTION

<p align="justify">pattern generates a digital halftoning image from an input image using the patterning technique. The program pattern reads an input image, quantizes the pixel values, and maps each pixel to its corresponding pattern. The resulting image is 16 times larger than the original. The generated image is written to the output file as a TIFF file. A word of caution: "patterning" requires a large number of computations, images of size less than 100x100 are recommended.

EXAMPLES

pattern('PAINTER.TIF', 'pa_ptr.tif')

This example generates a digital halftoning image from PAINTER using the patterning technique (Figure 4.4)

<p align="center"><img src="gambar/patterning3.PNG" alt="halftoning" width="200px">
a. Original PAINTER

<p align="center"><img src="gambar/patterning4.PNG" alt="halftoning" width="300px">
b. Digital halftoning image of PAINTER via patterning

    Figure 4.4 Digital halftoning via patterning

# Dithering
<p align="justify">Teknik lain yang digunakan untuk menghasilkan gambar halftoning digital adalah dithering. Tidak seperti pola, dithering membuat gambar keluaran dengan jumlah titik yang sama dengan jumlah piksel pada gambar sumber. Dithering dapat dianggap sebagai thresholding gambar sumber dengan matriks gentar. Matriks diletakkan berulang kali di atas gambar sumber. Dimanapun nilai piksel gambar lebih besar dari nilai dalam matriks, titik pada gambar output diisi. Masalah dithering yang terkenal adalah menghasilkan artefak pola yang diperkenalkan oleh matriks ambang batas tetap. Gambar 4.5 menunjukkan contoh operasi dithering.

<p align="center"><img src="gambar/dithering.PNG" alt="Operasi Dithering" width="500px">

    Gambar 4.5 Operasi dithering

    Listing 4.2 adalah implementasi MATLAB dari proses dithering.