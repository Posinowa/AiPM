# AI TaskMaster

## 🚀 Yapay Zeka Destekli Proje ve Görev Yönetim Platformu

**AI TaskMaster**, yapay zeka destekli bir proje yönetim platformudur. Kullanıcıların yeteneklerini analiz ederek onlara en uygun projeleri atar ve projeleri yapay zeka ile görev parçalara bölerek, yöneticilerin daha verimli bir süreç yürütmesini sağlar.

Admin, kullanıcılar için bir soru havuzu oluşturur. Kullanıcılar kayıt olduktan sonra bu soruları yanıtlar ve arka planda çalışan AI, kullanıcının seviyesini belirler. Admin, AI'nin analizine dayanarak en uygun projeyi seçer. Yapay zeka, projeyi görev aşamalarına böler ve kullanıcıya atamalar yapar.

## 📌 Özellikler

✅ Kullanıcılar **kayıt olabilir** ve **giriş yapabilir**  
✅ Kullanıcılar **adminin oluşturduğu soruları** yanıtlar ve AI analiz yapar  
✅ **Admin**, **yapay zeka destekli analizden** faydalanarak kullanıcılara proje atayabilir  
✅ **AI, projeyi detaylı görev adımlarına** ayırarak kullanıcıya atamalar yapar  
✅ **Admin için proje ve soru yönetim panelleri** bulunmaktadır  
✅ **Görev yönetimi** ve **ilerleme takibi** sistemleri entegre edilmiştir  

🔄 **Gelecekteki Güncellemeler**  
- Daha **optimize AI analizleri**  
- Projelerin **daha küçük görevler halinde** ayrılması  
- **Görev bildirim sisteminin** eklenmesi  
- **Kullanıcı arayüzünün** iyileştirilmesi  

## 🏗️ Mimari Yapı

**Bu proje aşağıdaki yazılım geliştirme standartlarına uygun olarak geliştirilmiştir:**
- **SOLID Prensipleri**
- **Feature-Based Architecture**
- **Clean Code**
- **Layered Architecture (Data - Domain - Presentation)**

📂 **Dosya Yapısı**

```
/ai_taskmaster
│── /lib
│   │── /core
│   │   │── /common
│   │   │   ├── app_colors.dart
│   │   │   ├── app_strings.dart
│   │   │   ├── app_constants.dart
│   │   │   ├── app_theme.dart
│   │   │── /network
│   │   │   ├── api_client.dart
│   │   │   ├── api_routes.dart
│   │   │── /services
│   │   │   ├── auth_service.dart
│   │   │   ├── ai_service.dart
│   │   │   ├── notification_service.dart  # Firebase Cloud Messaging (FCM)
│   │   │   ├── database_service.dart  # Firestore Entegrasyonu
│   │   │   ├── storage_service.dart  # Firebase Storage için
│   │   │── /utils
│   │   │   ├── validators.dart
│   │   │   ├── logger.dart
│   │
│   │── /features
│   │   │── /auth
│   │   │   ├── /data
│   │   │   │   ├── auth_repository.dart
│   │   │   │   ├── auth_remote_data_source.dart
│   │   │   │   ├── models.dart
│   │   │   ├── /domain
│   │   │   │   ├── auth_usecase.dart
│   │   │   ├── /presentation
│   │   │   │   ├── login_screen.dart
│   │   │   │   ├── register_screen.dart
│   │   │── /admin_panel
│   │   │   ├── /data
│   │   │   │   ├── project_repository.dart
│   │   │   │   ├── question_repository.dart
│   │   │   │   ├── models.dart
│   │   │   ├── /domain
│   │   │   │   ├── manage_projects_usecase.dart
│   │   │   │   ├── manage_questions_usecase.dart
│   │   │   ├── /presentation
│   │   │   │   ├── admin_dashboard.dart
│   │   │   │   ├── project_management_screen.dart
│   │   │   │   ├── question_management_screen.dart
│   │   │── /project_assignment
│   │   │   ├── /data
│   │   │   │   ├── task_repository.dart
│   │   │   │   ├── models.dart
│   │   │   ├── /domain
│   │   │   │   ├── assign_project_usecase.dart
│   │   │   ├── /presentation
│   │   │   │   ├── user_dashboard.dart
│   │   │   │   ├── project_details_screen.dart
│   │── main.dart
│
│── /test
│   ├── auth_test.dart
│   ├── admin_test.dart
│   ├── project_assignment_test.dart
│
│── firebase_options.dart  # Firebase yapılandırması
│── pubspec.yaml
│── README.md
│── .gitignore
│── analysis_options.yaml

```

---

## 📦 Kurulum

Projeyi klonlayın:

```bash
git clone https://github.com/senin-repon/ai_taskmaster.git
cd ai_taskmaster
```

Bağımlılıkları yükleyin:

```bash
flutter pub get
```

Projeyi çalıştırın:

```bash
flutter run
```

---

## 🛠 Kullanılan Teknolojiler

- **Flutter** (Dart)  
- **Firebase** (Auth, Firestore, Storage)  
- **REST API** (Backend servisi için)  
- **Provider** (State Management)  

---

## 🏆 Katkıda Bulunmak

Bu proje **açık kaynaklıdır** ve katkılara açıktır!  
Katkıda bulunmak için:

1. **Fork** edin 🍴  
2. Yeni bir **branch** açın 🔥  
3. Kodunuzu yazıp **commit** edin ✅  
4. **Pull Request** gönderin 🚀  

**Eğer bir hata fark ederseniz veya yeni bir özellik önermek istiyorsanız, lütfen bir [issue](https://github.com/Posinowa/AiPM/issues) oluşturun!** 😊  

---

## 📞 İletişim

Eğer proje ile ilgili sorularınız varsa, bana **[buradan ulaşabilirsiniz](mailto:posinowa.com)**!  

Teşekkürler! ❤️

