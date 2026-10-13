# MyShop - Mini E-Commerce Mobile Application

**MyShop** is a modern, premium Mini E-Commerce mobile application built using **Flutter** and **Dart** as part of the **Mobile Application Development** course assignment. The app provides a smooth, elegant shopping experience with clean Material Design 3 UI, promotional banner carousels, category filtering, search capabilities, and interactive product details.

---

## 📌 Student Details
- **Student Name:** Md Arman
- **Student ID:** `[INSERT_YOUR_STUDENT_ID_HERE]`
- **Course:** Mobile Application Development – Flutter
- **Project Name:** MyShop

---

## ✨ Features

- 🏪 **Branded Home Page:**
  - Modern AppBar with MyShop branding, notification badge, and interactive cart badge.
  - Interactive search bar with real-time product filtering.
  - 🎠 **Promotional Banner Carousel:** Auto-sliding banners powered by `carousel_slider` for Summer Sale, New Arrivals, and Electronics Discounts.
  - 🏷️ **Horizontal Category Scroll:** Smoothly browse categories (Electronics, Fashion, Shoes, Beauty, Home).
  - 🔥 **Popular Products Grid:** Responsive two-column product card layout with ratings, favorite icon toggle, category tags, and details navigation.

- 📂 **Category Page:**
  - Category-specific product grid with real-time filtering using `GridView.builder()`.
  - Top filter chips to switch categories dynamically on the fly.
  - Built-in empty-state handling for unmatched searches or categories.

- 📦 **Product Details Page:**
  - High-resolution header image with gradient overlay.
  - Product category badge, star rating, and review count.
  - Price formatted cleanly in Nepali Rupees (Rs.).
  - Interactive quantity selector (`+` and `-` buttons).
  - Detailed product description.
  - Add to Cart sticky bottom bar with instant `SnackBar` feedback ("Product added to cart").

- 🎨 **Modern Material 3 Design:**
  - Indigo/blue primary accent color with light grey backgrounds (`#F8F9FA`).
  - Rounded cards, subtle elevation shadows, dark typography, and smooth transitions.
  - Graceful image loading spinners and network image fallback error handling.

---

## 🛠️ Technologies & Packages Used

- **Framework:** [Flutter](https://flutter.dev/) (Null-safe Dart)
- **UI Design:** Material Design 3 (`MaterialApp`, `Scaffold`, `CustomScrollView`, `SliverAppBar`)
- **Carousel Package:** [`carousel_slider: ^5.0.0`](https://pub.dev/packages/carousel_slider)
- **Icons:** Material Icons & Cupertino Icons
- **Data Source:** Static local mock product data (`ProductData`)

---

## 📂 Project Structure

```text
lib/
  ├── main.dart                      # Application entry point & theme configuration
  ├── models/
  │   └── product.dart               # Product data model
  ├── data/
  │   └── product_data.dart          # Static local product dataset & categories
  ├── screens/
  │   ├── home_page.dart             # Home Page with search, categories & popular products
  │   ├── category_page.dart         # Category Page with GridView filtering
  │   └── product_details_page.dart  # Product Details Page with Add to Cart & quantity picker
  └── widgets/
      ├── product_card.dart          # Reusable responsive product card widget
      ├── category_item.dart         # Reusable category pill button widget
      └── banner_carousel.dart       # Reusable promotional carousel banner widget
```

---

## 🚀 Setup & Run Instructions

### Prerequisites
1. Ensure [Flutter SDK](https://docs.flutter.dev/get-started/install) (version 3.19+) is installed and configured in your environment.
2. Ensure an Android Emulator, iOS Simulator, or connected physical device is ready.

### Installation Steps

1. **Clone or Open the Project:**
   Open the project directory in Android Studio or VS Code:
   ```bash
   cd myshop
   ```

2. **Get Dependencies:**
   Run the following command in your terminal to fetch the required packages:
   ```bash
   flutter pub get
   ```

3. **Verify Project Code:**
   Check for any static analysis issues:
   ```bash
   flutter analyze
   ```

4. **Run the Application:**
   Start the application on your connected target device/emulator:
   ```bash
   flutter run
   ```

---

## 📸 Application Screenshots

> *Add your app screenshots below before submitting:*

| Home Page & Carousel | Category Page | Product Details Page |
| :---: | :---: | :---: |
| `![Home Page](screenshots/home_page.png)` | `![Category Page](screenshots/category_page.png)` | `![Product Details](screenshots/product_details.png)` |

---
