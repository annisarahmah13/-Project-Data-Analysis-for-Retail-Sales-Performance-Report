# -Project-Data-Analysis-for-Retail-Sales-Performance-Report
Dari data yang sudah diberikan, dari pihak manajemen DQLab store ingin mengetahui:
1. Overall perofrmance DQLab Store dari tahun 2009 - 2012 untuk jumlah order dan total sales order finished
2. Overall performance DQLab by subcategory product yang akan dibandingkan antara tahun 2011 dan tahun 2012
3. Efektifitas dan efisiensi promosi yang dilakukan selama ini, dengan menghitung burn rate dari promosi yang dilakukan overall berdasarkan tahun
4. Efektifitas dan efisiensi promosi yang dilakukan selama ini, dengan menghitung burn rate dari promosi yang dilakukan overall berdasarkan sub-category
5. Analisa terhadap customer setiap tahunnya

Data yang tersedia yaitu Sales_Report.csv yang berisi histori data penjualan DQLab Store tahun 2009 sampai 2012 terdiri atas atribut sebagai berikut:
- order_id : nomor unik pesanan
- order_status : status pesanan, yaitu finished atau returned
- customer : nama kustomer
- order_date : tanggal pesanan
- order_quantity : kuantitas pesanan
- sales : hasil dari penjualan dalam Rupiah (IDR)
- discount : Presentase diskon
- discount_value : Hasil penjualan dikalikan presentase diskon, dalam Rupiah (IDR)
- product_category : kategori produk
- productsubcategory : sub kategori dari kategori produk

Kesimpulan :
- Total penjualan dan jumlah order dari tahun 2009 sampai 2012 (years) terjadi kenaikan dan penurunan, kenaikan maupun penurunan antara jumlah order selesai dengan total penjualan tidak selalu selaras setiap tahunnya.Jumlah penjualan terbanyak pada tahun 2009,sedangkan jumlah order terbanyak pada tahun 2012.
- Jumlah penjualan terbanyak terjadi pada tahun 2012 yaitu sebanyak 811,427,140, namun tidak semua sub kategori produk mengalami kenaikan jumlah penjualan dari tahun 2011 sampai 2012. 
- Dari tahun 2009 sampai 2012 angka burn rate lebih besar dari angka maksimum yang diharapkan DQLab yaitu 4.5%, sehingga promosi yang dilakukan DQLab masih kurang efektif dan efisien.
- Bebarapa produk dengan jumlah penjualan yang cukup banyak dan promotion value yang cukup besar maupun sebaliknya memiliki percentage burn rate dibawah angka maksimum harapan DQLab, besar kecilnya burn rate percentage nilainya tidak selaras dengan kenaikan maupun penurun total penjualan dan promotion value. Sehingga dapat disimpulkan bahwa promosi yang dilakukan selama ini belum efektif dan efisien untuk beberapa produk.
- Terjadi kenaikan dan penurunan jumlah customer baru yang melakukan pembelian dari tahun 2009 sampai 2012, namun tidak terlalu signifikan.


