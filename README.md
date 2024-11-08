# Hello-World-Echo-Server
Hello World Echo Server menggunakan python 3.12.3

# Building Step:
## 1. Building the App
membuat aplikasi menggunakan bahasa pemrogramman yang dipilih (python)
## 2. Building the Dockerfile
membuat dockerfile berisikan instruksi untuk membangun image yang akan digunakan untuk container
- Dikarenakan aplikasi yang dibuat adalah aplikasi sederhana, kita gunakan single-stage building pada dockerfile
    - Define tiap komponen yang dibutuhkan, seperti komponen yang akan di copy dan directory tempat komponen akan di copy, serta Port tempat aplikasi akan berjalan dengan syntax-syntax seperti `FROM`, `COPY`, `EXPOSE`, dsb

## 3. Building and Running the Contaiener
- Setelah dockerfile selesai dibuat, selanjutnya melakukan building image dengan command `build -t hello-py-app .`
- Untuk mengecek image yang telah dibuat run command `docker images`
- Setelah dipastikan ada, lanjut dengan membuat container untuk aplikasi tersebut dengan mengeksekusi command `docker run -d --name hello-py-app-container -p 8080:8080 revlyzl/hello-py-app:v1.0`
- Lakukan pengecekan container dengan menjalankan `docker psa -a`

## 4. Checking the Port
membuka browser dan mengecek port tempat aplikasi berjalan pada `localhost:8080`

## 5. Create Repository and Push Application
melakukan push ke github serta membuat file `README.md`:
```
echo "# Hello-World-Echo-Server" >> README.md
git init.3
git add README.mdents\Coding\Golang\InovaSolution_Assesment\simplePr
git commit -m "first commit"                                        
git branch -M main
```
## 6. Documentate the Steps 
mengisi `README.md` file, dengan dokumentasi langkah2 pembuatan aplikasi