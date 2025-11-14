# Financial Chatbot Integration Setup

## Overview
A beautiful and responsive financial chatbot has been integrated into your Flutter app using the Gemini API. The chatbot is designed specifically for teenagers and young adults learning about personal finance.

## Features
- 🤖 AI-powered financial advisor chatbot
- 💬 Beautiful, responsive chat interface
- 🎨 Modern UI with smooth animations
- 📱 Mobile-optimized design
- 🔄 Loading states and error handling
- 💡 Age-appropriate financial advice

## Setup Instructions

### 1. Get Your Gemini API Key
1. Go to [Google AI Studio](https://makersuite.google.com/app/apikey)
2. Create a new API key
3. Copy the API key

### 2. Configure the API Key
1. Open `lib/services/chatbot_service.dart`
2. Replace `YOUR_GEMINI_API_KEY_HERE` with your actual API key:
   ```dart
   static const String _apiKey = 'your_actual_api_key_here';
   ```

### 3. Install Dependencies
Run the following command in your project directory:
```bash
flutter pub get
```

### 4. Run the App
```bash
flutter run
```

## How to Use
1. Open the app and you'll see the main courses page
2. Tap the "Ask AI" floating action button
3. Start chatting with the financial advisor
4. Ask questions about budgeting, saving, investing, credit, etc.

## Chatbot Capabilities
The chatbot is specifically designed to help with:
- 💰 Budgeting and money management
- 🏦 Saving strategies
- 📈 Basic investing concepts
- 💳 Credit and debt management
- 🎓 Student loans and financial planning
- 📊 Financial goal setting

## File Structure
```
lib/
├── feature/
│   └── chat/
│       └── pages/
│           └── chat_page.dart          # Main chat UI
├── services/
│   └── chatbot_service.dart            # Gemini API integration
├── data/
│   └── model/
│       └── chat_message.dart           # Chat message model
└── feature/home/pages/
    └── homepage.dart                   # Updated with FAB
```

## Customization
- **Colors**: Modify the color scheme in `chat_page.dart`
- **Prompts**: Adjust the AI behavior in `chatbot_service.dart`
- **UI**: Customize the chat interface design
- **Features**: Add more functionality like message history, etc.

## Troubleshooting
- **API Key Error**: Make sure you've replaced the placeholder API key
- **Network Issues**: Check your internet connection
- **Build Errors**: Run `flutter clean` and `flutter pub get`

## Security Note
- Never commit your actual API key to version control
- Consider using environment variables for production apps
- The current setup uses a simple constant for development purposes

Enjoy your new financial chatbot! 🚀
