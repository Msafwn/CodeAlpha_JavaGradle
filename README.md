# CodeAlpha - Task 3: Java Application using Gradle

## 📌 Project Overview
This project demonstrates automating Java project builds using **Gradle** and integrating **GitHub Actions CI/CD pipelines** for continuous delivery.

---

## 🏗️ Architecture & Structure
- **Language**: Java 17 / OpenJDK
- **Build Tool**: Gradle 8.5 (Application Plugin)
- **CI/CD Pipeline**: GitHub Actions (`.github/workflows/ci.yml`)
- **Package**: `com.codealpha`
- **Main Class**: `com.codealpha.App`

```text
CodeAlpha_JavaGradle/
├── .github/
│   └── workflows/
│       └── ci.yml          # GitHub Actions CI/CD Pipeline
├── src/
│   └── main/
│       └── java/
│           └── com/
│               └── codealpha/
│                   └── App.java    # Java Application Source
├── build.gradle            # Gradle Build & Dependency Configuration
├── settings.gradle         # Project Root Settings
├── gradlew                 # Linux/macOS Gradle Wrapper
├── gradlew.bat             # Windows Gradle Wrapper
└── README.md               # Project Documentation
```

---

## 🚀 Quick Setup & Execution

### 1. Build Project
```bash
./gradlew build
```

### 2. Run Application
```bash
./gradlew run
```

---

## 🔄 Automated CI/CD Pipeline (GitHub Actions)
Every code push or pull request automatically triggers the GitHub Actions workflow which:
1. Provisions Ubuntu runner environment.
2. Configures JDK 17.
3. Caches dependencies for fast execution.
4. Compiles, tests, and builds the Java application executable.

---

## 📜 Key DevOps Features Implemented
- ✅ Automated Java builds using Gradle.
- ✅ Dependency management with MavenCentral repository.
- ✅ Automated CI/CD continuous delivery via GitHub Actions.
- ✅ Portable execution using Gradle Wrapper.
