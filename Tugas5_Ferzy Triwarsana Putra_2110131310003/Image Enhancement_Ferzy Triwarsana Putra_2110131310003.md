# Nama : Ferzy Triwarsana Putra
# NIM : 2110131310003

# IMAGE ENHANCEMENT
Image enhancement adalah proses mendapatkan citra yang lebih mudah diinterpretasikan oleh mata manusia (Human Visual System/HVS). Proses ini merupakan salah satu proses awal dalam pengolahan citra (image preprocessing). Untuk meningkatkan kualitas hasil proses image enhancement maka lebih baik manipulasi citra dilakukan dalam domain frekuensi. Beberapa jenis transformasi yang dapat digunakan untuk mengubah citra dari domain spasial ke domain frekuensi antara lain, transformasi fourier, transformasi gelombang-singkat (wavelet transform), Discrete Cosine Transform (DCT), dan sebagainya. Citra yang terbentuk menjadi berkualitas buruk karena mengalami derau (noise) pada saat pengambilan (capture) gambar, pengiriman melalui saluran transmisi, terlalu terang/gelap, kurang tajam, kabur dan sebagainya. singkatnya Image enhancement adalah proses agar citra menjadi lebih baik ‘secara visual’ untuk aplikasi tertentu.

Pada proses perbaikan kualitas citra, ciri-ciri tertentu dalam citra lebih diperjelas kemunculannya. Secara matematis:

        f(x,y) --> (x,y)                    (1)

Ciri-ciri pada f(x,y) lebih ditonjolkan.

Pada proses pelembutan dan penajaman citra merupakan operasi penapisan (filtering), sehingga dilakukan operasi konvolusi citra f(x,y) dan filter h(x,y). Secara matematis dalam domain spasial dirumuskan sebagai berikut:

        f’(x,y) = h(x,y) * f(x,y)           (2)

dan dalam domain frekuensi

        F’(u,v) = H(u,v) F(u,v)             (3)

Proses pemilihan H(u,v) yang tepat dalam rangka menonjolkan ciri citra f(x,y). Pada umumnya nilai f(x,y) sudah diketahui yang merupakan citra asli, persoalannya adalah memilih filter h(x,y) yang tepat untuk dapat menonjolkan ciri tertentu dari citra asli. Dalam domain frekuensi, umumnya citra yang mengalami gangguan yaitu pada frekuensi tinggi sehingga dilakukan proses penyaringan yang dapat menapis frekuensi tinggi High Pass Filter (HPF) dan meloloskan frekuensi rendah yaitu Low Pass Filter (LPF)