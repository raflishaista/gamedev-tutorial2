Apa saja pesan log yang dicetak pada panel Output?
-Platform initialized
-Reached objective!

Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
-Reached objective!

Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
Iya, dengan pesan log "Reached objective!" dicetak ketika pesawat menyentuh lokasi scene ObjectiveArea.

Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite2D. Apa fungsi dari node bertipe Sprite2D?
Sprite2D memiliki fungsi utama untuk menampilkan suatu textur 2D, sehingga pesawat dan platform terlihat

Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
RigidBody2D  dapat digerakkan oleh interaksi fisik, namun StaticBody2D statis, tidak dapat digerakkan oleh interaksi-interaksi.

Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Perubahan mass akan mempengaruhi interaksi dari pesawat dengan benda-bendanya, dimana disini berinteraksi dengan gerak pesawat yang didorong oleh platform. Mass yang lebih kecil akan membuat pesawat digerakkan lebih cepat, namun mass yang lebih besar akan membuat pesawat digerakkan lebih susah dan lambat.


Ubah nilai atribut Disabled milik node CollisionShape2D pada scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Dengan tidak adanya deteksi penyentuhan, maka CollisionShape2D di ObjectiveArea tidak akan mendeteksi jika pesawat menyentuhnya, sehingga tidak ada dialog yang muncul ketika di areanya.


Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
Posisi pesawat akan berubah ketika Position dirubah, dan arah pesawat menghadapi akan juga berubah ketika Rotation dirubah. Ketika scale diubah, ukuran pesawat juga akan berubah, namun, ketika di playtest, perubahan akan di-override oleh physics engine, dan perubahan ukuran tidak akan ada.

Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
Nilai position node, yang ditampilkan di Node2D merupakan 