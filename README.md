# Membuat Halaman Web
> Buat file HTML dengan nama index.html

![index.html](https://user-images.githubusercontent.com/32213421/93908405-c4c53880-fd28-11ea-983c-8ffba8e1b4a1.PNG)

# Membuat Dockerfile dan Build Image
> Buat file baru dengan nama Dockerfile

![dockerfile](https://user-images.githubusercontent.com/32213421/93908351-b4ad5900-fd28-11ea-8f18-4bf81e644197.PNG)
* **FROM** untuk define sebuah base image
*	**COPY** untuk menyalin file dan direktori dari local ke sistem docker image
*	**CMD** untuk execute command ketika menjalankan container
*	**EXPOSE** untuk publish port/port forwarding

> Kemudian build image dengan menggunakan Dockerfile 

![build image](https://user-images.githubusercontent.com/32213421/93908344-b37c2c00-fd28-11ea-9113-44234d91b426.PNG)

# Membuat Docker Container
> Buat container menggunakan image yg telah dibuat sebelumnya

![container](https://user-images.githubusercontent.com/32213421/93908408-c4c53880-fd28-11ea-835b-0fff3d89832d.PNG)
* **-P** untuk exposed port ke random ports
> Lihat container yang sedang aktif, pada kolom port tampil hasil random port ke **32768**

![container aktif](https://user-images.githubusercontent.com/32213421/93908402-c2fb7500-fd28-11ea-93cf-b2f49ed01945.PNG)

# Test Web Server pada Docker Host
> Kemudian test di browser dengan akses nginx web server melalui URL **http://localhost:32768**

![build image](https://user-images.githubusercontent.com/32213421/93908353-b4ad5900-fd28-11ea-9d44-a27c8437e7a4.PNG)
