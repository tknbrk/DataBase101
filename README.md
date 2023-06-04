# Northwind Veritabanı SQL Pratikleri

![Northwind Veritabanı](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf9QtMtjr-VhPe98o-TLpTOHcryEh2sotDvH-WENAcjB_mOReRw3Qdv7aT5_dwsn4Op88&usqp=CAU)

Bu repo, Northwind veritabanında gerçekleştirdiğim SQL sorguları ve çalışmalarını içermektedir. Bu pratikler, SQL becerilerimi geliştirmek ve pratik yapmak amacıyla oluşturulmuştur.

## Veritabanı Hakkında

Northwind veritabanı, bir örnek veritabanıdır ve ticaret şirketi faaliyetlerini simüle etmek amacıyla kullanılmaktadır. Veritabanı, müşteriler, siparişler, ürünler, çalışanlar gibi tabloları içerir ve ticaret işlemlerini takip etmek için kullanılabilir.

## İçerikler

Bu depo aşağıdaki içerikleri içermektedir:
- GroupBy Distinct
- Join Inner Join
- Full Join
- Insert Into
- Update
- Delete
- Insert With Select
- Update With Join
- WorkShops
- Index
   -SQL'de "index" (dizin), veritabanında verilere daha hızlı erişim sağlamak için kullanılan bir yapıdır. Bir kitapta belirli bir sayfaya hızlıca gitmek istiyoruz. Kitapta sayfalar numaralandırılmış ve bir "index" sayfası vardır. Bu indexte hangi kelimenin hangi sayfada bulunduğu belirtilir. İşte SQL'deki indeksler de benzer şekilde çalışır.
      * Bir index, veritabanı tablolarında verilere daha hızlı erişim sağlamak için kullanılan bir veri yapısıdır.
      * Bir veya daha fazla sütuna index oluşturulabilir.
      * Index, belirli bir sütundaki değerleri hızlı bir şekilde bulmayı sağlar.
      * Index oluşturulduğunda, veriler bir indeks ağacında saklanır ve mantıksal bir sıralamaya tabi tutulur.
      * Indexler, sorguların daha hızlı çalışmasını sağlar ve sorgu performansını artırır.
      * Indexler, büyük veritabanlarında veri erişimini hızlandırır ve sorgu zamanını azaltır.
      * Indexler, veritabanının depolama alanını artırır çünkü ayrı bir yapıda saklanır.
      * Indexlerin güncellenmesi ve bakımı, veri ekleme, güncelleme veya silme işlemleri sırasında ek yük getirebilir.
      * Indexler, veri bütünlüğünü sağlamak ve kısıtlamaları uygulamak için kullanılabilir.
      * Indexler, veritabanı tasarımında dikkatli bir şekilde kullanılmalı ve ihtiyaçlarına göre optimize edilmelidir.
      
### Best Practice Odaklı İndeks 
      * Doğru Alan Seçimi: İndeksi uygulanacak alanın sorguların performansını en çok etkileyen alanlar olması önemlidir. Sık kullanılan veya filtreleme işlemlerinde sıklıkla kullanılan alanlar indekslenmelidir. 
      * İndeks Boyutunu Kontrol Etmek: İndeksler, tablodaki verilere ek olarak bir alanı daha depolarlar. Bu nedenle, gereksiz indekslerin oluşturulmaması ve indeks boyutunun kontrol altında tutulması önemlidir. Büyük boyuttaki indeksler performansı olumsuz etkileyebilir. 
      * Düzenli İndeks Bakımı: Veritabanında yapılan güncelleme, ekleme veya silme işlemleri indeksleri etkiler. Bu nedenle, indekslerin düzenli olarak bakımının yapılması ve gerektiğinde yeniden oluşturulması önemlidir. 
      * Çok Sütunlu İndeksler: Sık kullanılan sorguların performansını artırmak için birden fazla sütunu içeren indeksler oluşturulabilir. Bu şekilde, sorguların birden fazla sütunda arama yapması gerektiğinde indekslerden yararlanılabilir. 
      * İndeks İşlevleri: Bazı durumlarda, özel işlevler kullanarak indekslerin performansını artırmak mümkündür. Örneğin, metin tabanlı sütunlarda arama yaparken indekslere başvurmak için tam metin indeksler kullanılabilir.
   
## Nasıl Kullanılır

1. Bu depoyu yerel makinenize klonlayın:

   ```bash
   git clone https://github.com/tknbrk/NorthWind.git


2. SQL sorgularını çalıştırmak için tercih ettiğiniz SQL ortamını kullanın (örneğin, MySQL Workbench, Microsoft SQL Server Management Studio).

3. İlgili SQL dosyalarını açın ve sorguları veritabanınıza uygulayın.

## Katkıda Bulunma

Katkıda bulunmaktan memnuniyet duyarım! Eğer yeni SQL pratikleri eklemek, mevcut pratiklere iyileştirmeler yapmak veya hataları düzeltmek isterseniz, lütfen bir [pull talebi](https://github.com/tknbrk/NorthWind/pulls) oluşturun. Her türlü katkı takdir edilmektedir.

## Lisans

Bu depo, MIT lisansı altında lisanslanmıştır. Daha fazla bilgi için [LİSANS](LICENSE) dosyasına bakabilirsiniz.

