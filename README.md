# Hello-World-Echo-Server
# Hello World Echo Server menggunakan python 3.12.3

# Building Step:
1. membuat aplikasi menggunakan bahasa pemrogramman yang dipilih (python)
2. membuat dockerfile berisikan instruksi untuk membangun image yang akan digunakan untuk container
    2.1 Dikarenakan aplikasi yang dibuat adalah aplikasi sederhana, kita gunakan single-stage building pada dockerfile
        2.1.1 Define tiap komponen yang dibutuhkan, seperti komponen yang akan di copy dan directory tempat komponen akan di copy, serta Port tempat aplikasi akan berjalan
    2.2 Setelah dockerfile selesai dibuat, selanjutnya melakukan building image dengan command "build -t hello-py-app ."
    2.3 Untuk mengecek image yang telah dibuat run command "docker images"
    2.4 Setelah dipastikan ada, lanjut dengan membuat container untuk aplikasi tersebut dengan mengeksekusi command "docker run -d --name hello-py-app-container -p 8080:8080 revlyzl/hello-py-app:v1.0"
    2.5 Lakukan pengecekan container dengan menjalankan "docker psa -a"
3. membuka browser dan mengecek port tempat aplikasi berjalan
4. membuat README file, berisikan dokumentasi langkah2 pembuatan aplikasi
5. melakukan push ke github 