# AIssign

## 🚀 AI-Powered Project and Task Management Platform

**AIssign** is an AI-powered project management platform that analyzes users' skills, assigns them to the most suitable projects, and divides projects into tasks with AI, making it easier for administrators to manage processes efficiently.

Admins create a question pool for users. Once users sign up, they answer these questions, and an AI model running in the background determines their proficiency level. The admin selects the most appropriate project based on the AI's analysis. AI then breaks the project into tasks and assigns them to the user.

## 📌 Features

✅ Users can **sign up** and **log in**  
✅ Users **answer admin-generated questions**, and AI performs an analysis  
✅ **Admins can assign projects** based on AI-driven insights  
✅ **AI segments projects into detailed task steps** and assigns them to users  
✅ **Admin panels for project and question management**  
✅ **Task management and progress tracking** systems are integrated  

🔄 **Future Enhancements**  
- More **optimized AI analyses**  
- Projects **broken down into smaller task units**  
- **Task notification system** implementation  
- **Improved user interface**  

## 🏗️ Architecture

**This project follows the following software development principles:**
- **SOLID Principles**
- **Feature-Based Architecture**
- **Clean Code**
- **Layered Architecture (Data - Domain - Presentation)**

📂 **File Structure **

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

## 📦 Installation

Clone the project:

```bash
git clone https://github.com/Posinowa/AiPM.git
cd AiPM
```

Install dependencies:

```bash
flutter pub get
```

Run the project:

```bash
flutter run
```

---

## 🛠 Technologies Used

- **Flutter** (Dart)  
- **Firebase** (Auth, Firestore, Storage)  
- **REST API** (Backend services)  
- **Provider** (State Management)  

---

## 🏆 Contributing

This project is **open-source** and welcomes contributions!  
To contribute:

1. **Fork the repository** 🍴  
2. Create a **new branch** 🔥  
3. Write your code and **commit** ✅  
4. Submit a **Pull Request** 🚀  

**If you find a bug or want to suggest a new feature, please create an [issue](https://github.com/Posinowa/AiPM/issues)!** 😊  

---

## 📞 Contact

For any inquiries regarding the project, feel free to **[contact me](posinowa.com)**!  

Thank you! ❤️

