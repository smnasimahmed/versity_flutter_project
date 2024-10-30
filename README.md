# Student Profile App

A simple Flutter application page designed to display a student's profile. The app includes a network image, student details, and a navigation drawer for additional options.

<p align="center">
  <img src="https://github.com/user-attachments/assets/119a5513-a44f-483b-bbb8-83cc43c0a490" width="200"/>
</p>


## Features

- **Network Image**: Displays an image from the internet.
- **Student Information**: Shows essential details such as name, ID, registration number, department, and blood group.
- **Drawer Navigation**: Provides navigation options such as Home, Profile, and Contact Us.

## Code Overview
The main components of the app include:

* ```main.dart```: The entry point of the application. It sets up the app's theme and home page.
* ```HomePage```: Displays the main content of the app, including the student's profile information and a navigation drawer.

## Bugs to be Fixed
* There may be inconsistencies in displaying the network image if the URL is incorrect.
* Further validation may be needed for user inputs or data.

## How to Install and Run Locally
### Prerequisites
* Java 17: Ensure it is installed. Download from [Oracle Archive](https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html).
* Flutter SDK: [Get Flutter](https://docs.flutter.dev/get-started/install/windows).

### Steps
#### Clone the repository:
```
https://github.com/smnasimahmed/assignment_list.git
```

#### Install dependencies:
```
flutter pub get
```

#### Ensure Java 17 is the active version:
```
java -version
```
##### If necessary, set Java 17 manually:

* Linux/Mac:
```
export JAVA_HOME=/path-to-java-17
```
* Windows: Update the JAVA_HOME environment variable.
#### Run the app:
```
flutter run
```

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
