import 'package:educational_finance_app_for_teens/data/model/chapter_model.dart';
import 'package:flutter/material.dart';

class ChapterDetailPage extends StatelessWidget {
  const ChapterDetailPage({super.key, required this.data});

  final Chapter data;

  @override
  Widget build(BuildContext context) {
    // Get the device's theme for styling
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        // Flat appbar that blends with the scaffold
        elevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        // Ensure appbar icons are visible on the scaffold color
        foregroundColor: colorScheme.onSurface,
        title: Text(data.name),
      ),
      body: SingleChildScrollView(
        // Use more horizontal padding for better readability
        child: Padding(
          padding: MediaQuery.of(context).size.width > 1000
              ? const EdgeInsets.symmetric(horizontal: 300.0, vertical: 16.0)
              : const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // --- Chapter Image with Rounded Corners ---
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image.network(
                  data.image,
                  height: 220,
                  width: double.infinity,
                  fit: BoxFit.contain,

                  // --- Loading Indicator ---
                  loadingBuilder: (context, child, loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Container(
                      height: 220,
                      color: Colors.grey[200],
                      child: Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                  loadingProgress.expectedTotalBytes!
                              : null,
                        ),
                      ),
                    );
                  },

                  // --- Error Placeholder ---
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      height: 220,
                      color: Colors.grey[200],
                      child: Icon(
                        Icons.broken_image_outlined,
                        size: 50,
                        color: Colors.grey[600],
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 24),

              // --- Heading ---
              Text(
                data.heading,
                style: textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),

              // --- Description (Subtitle) ---
              Text(
                data.description,
                style: textTheme.titleMedium?.copyWith(
                  color: colorScheme.onSurfaceVariant, // Muted color
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(height: 20),

              // --- Visual Separator ---
              const Divider(thickness: 0.5),
              const SizedBox(height: 20),

              // --- Main Article Content ---
              Text(
                data.article,
                style: textTheme.bodyLarge?.copyWith(
                  height: 1.6, // Increased line spacing for readability
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 30), // Padding at the bottom
            ],
          ),
        ),
      ),
    );
  }
}
