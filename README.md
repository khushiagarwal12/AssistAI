# AssistAI- Flutter Chat App with BuddyBot
A simple chat interface built with Flutter that implements a basic chatbot functionality. The app features a clean UI with message bubbles, typing indicators, and automated responses from BuddyBot.

# Prerequisites
Before running this application, make sure you have the following installed:

# Flutter (latest version)
# Dart SDK
# An IDE (VS Code, Android Studio, or IntelliJ)


## Installation

Clone the repository:

bashCopygit clone https://github.com/yourusername/flutter-chat-app.git

Navigate to the project directory:

bashCopycd flutter-chat-app

Install dependencies:

bashCopyflutter pub get

Run the app:

bashCopyflutter run
Project Structure
Copylib/
  ├── main.dart
  └── pages/
      └── chat_page.dart
How It Works
The app uses a simple pattern matching system to generate responses. The getBotResponse function in chat_page.dart handles the following patterns:

Greetings ("hello", "hi")
Well-being inquiries ("how are you")
Farewells ("bye")
Name inquiries ("name")
Default response for unrecognized patterns

Customization
You can customize the bot's responses by modifying the getBotResponse function in chat_page.dart:
dartCopyString getBotResponse(String message) {
  message = message.toLowerCase();
  if (message.contains('hello') || message.contains('hi')) {
    return 'Hello! How can I help you today?';
  }
  // Add more response patterns here
}
UI Customization
The app uses Flutter's Material Design with custom colors and styling. You can modify the following elements:

Background color: Change Colors.lightBlue[50] in the Scaffold
Message bubbles: Modify the Container decoration in the ListView.builder
Text styles: Update the TextStyle properties
Input field: Customize the TextField decoration

Contributing
Contributions are welcome! Please feel free to submit a Pull Request.

Fork the repository
Create your feature branch (git checkout -b feature/AmazingFeature)
Commit your changes (git commit -m 'Add some AmazingFeature')
Push to the branch (git push origin feature/AmazingFeature)
Open a Pull Request
