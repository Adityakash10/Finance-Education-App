import 'dart:convert';
import 'package:http/http.dart' as http;

class ChatbotService {
  static const String _baseUrl =
      'https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent';

  static const String _apiKey = 'AIzaSyAdmYoC4236Ax2P5sepdNaGaG-HXQjI-ws';

  static Future<String> generateResponse(String userMessage) async {
    try {
      if (_apiKey == 'YOUR_GEMINI_API_KEY_HERE' || _apiKey.isEmpty) {
        throw Exception(
            'Please add your Gemini API key to the ChatbotService class.');
      }

      final url = Uri.parse('$_baseUrl');

      final requestBody = {
        'contents': [
          {
            'parts': [
              {'text': _buildPrompt(userMessage)}
            ]
          }
        ],
        'generationConfig': {
          'temperature': 0.7,
          'topK': 40,
          'topP': 0.95,
          'maxOutputTokens': 1024,
        }
      };

      final response = await http.post(
        url,
        headers: {
          'Content-Type': 'application/json',
          'X-goog-api-key': _apiKey
        },
        body: json.encode(requestBody),
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return data['candidates'][0]['content']['parts'][0]['text'];
      } else {
        throw Exception('Failed to generate response: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Error generating response: $e');
    }
  }

  static String _buildPrompt(String userMessage) {
    return '''
You are a friendly and knowledgeable financial advisor chatbot designed specifically for teenagers and young adults learning about personal finance. Your role is to:

1. Provide clear, easy-to-understand explanations of financial concepts
2. Give practical advice appropriate for young people
3. Be encouraging and supportive while maintaining accuracy
4. Use simple language and avoid complex jargon
5. Focus on topics like budgeting, saving, investing basics, credit, student loans, and financial planning for the future

Guidelines:
- Keep responses concise but informative (2-3 paragraphs max)
- Use examples relevant to teenagers (part-time jobs, allowance, college savings, etc.)
- Be encouraging about financial literacy
- If asked about specific financial products, recommend consulting with parents or financial advisors
- Always emphasize the importance of starting early with good financial habits

User question: $userMessage

Please provide a helpful, age-appropriate response:
''';
  }
}
