# Premium Flutter App

## Project Overview
This is a premium-looking Flutter app demonstrating advanced UI techniques such as custom curved AppBars, heavy gradient backgrounds, animated bottom navigation, and smooth page navigation with swipe support. The app includes a splash screen and four main screens: Home, Chats, Calls, and Settings.

---

## Features
- **Custom Splash Screen** with animated fade-in and gradient icon
- **Curved Custom AppBar** on every screen with attractive gradient design
- **Heavy Gradient Backgrounds** on all screens for a premium look and feel
- **PageView with Swipe Support** and synchronized Bottom Navigation Bar
- **Animated Bottom Navigation Bar** with gradient icons and labels
- **State Persistence for Tabs** (feedback improvement)
- **Async-safe Navigation** in splash screen (avoiding BuildContext warnings)
- **Use of Google Fonts** for professional typography
- **Clean, modular, and maintainable code structure**

---

## Packages Used
- [flutter](https://flutter.dev) - for building cross-platform mobile UI
- [google_fonts](https://pub.dev/packages/google_fonts) - for using beautiful fonts easily

---

## Folder Structure
lib/
├── core/ # Colors, gradients, typography styles
│ ├── colors.dart
│ ├── gradients.dart
│ └── typography.dart
├── widgets/ # Reusable widgets (AppBar, BottomNavBar, GradientIcon)
│ ├── curved_appbar.dart
│ ├── bottom_navbar.dart
│ └── gradient_icon.dart
├── screens/ # App screens (Splash, Home, Chats, Calls, Settings)
│ ├── splash_screen.dart
│ ├── main_screen.dart
│ ├── home_screen.dart
│ ├── chats_screen.dart
│ ├── calls_screen.dart
│ └── settings_screen.dart
├── utils/ # Optional utilities (size config, helpers)
└── main.dart # App entry point


---

## Installation Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/ashar-flutter/nav_bar.git

2.Navigate to the project directory:

cd nav_bar

3.Get dependencies:

flutter pub get

4.Run the app:

flutter run


Changelog / Improvements (As per Feedback)

1.Added PageView swipe support for smooth tab navigation.

2.Ensured Bottom Navigation Bar syncs with PageView properly.

3.Updated Splash Screen to use async-safe navigation with mounted check to remove warnings.

4.Added state persistence for tabs (feedback improvement from Task 8).

5.Polished UI: gradients, fonts, and animations for a premium look.

6.Fully modular folder structure for maintainable and scalable code.

About Me

Assalam-u-Aliekum..
! I'm Ashar, a passionate Flutter developer dedicated to creating beautiful, fast, and maintainable mobile applications. Over the past 8 months, I have been continuously improving my skills and gaining practical experience by working on various projects.

Currently, I am fully committed to excelling in this internship. I put my 100% effort into every task assigned to me because I believe consistent hard work is the key to mastering Flutter development and delivering high-quality results. While some of my previous tasks were simple, I have always focused on giving my best performance and paying close attention to detail.

Now, as I receive more challenging and complex assignments, I approach each one with the same level of dedication and strive to exceed expectations. I am eager and ready to work on real-world projects, learn from every opportunity, and contribute effectively to the team.

I hope that my work will reflect my passion and determination, and that you will appreciate the quality and effort I put into the tasks I send. Thank you for providing this platform to grow and showcase my abilities. I look forward to making a positive impact through my Flutter development journey.


