import 'package:flutter/material.dart';

class VideosScreen extends StatefulWidget {
  const VideosScreen({super.key});

  @override
  _VideosScreenState createState() => _VideosScreenState();
}

class _VideosScreenState extends State<VideosScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Docs'),
      
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search Docs',
                 border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        width: 2.0,
                        style: BorderStyle.solid,
                      ),
                    ),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    _searchController.clear();
                    // Implement clear search functionality
                  },
                ),
              ),
            ),
          ),
          const Expanded(
            child: Center(
              child: Text('Videos Screen'),
            ),
          ),
        ],
      ),
    );
  }

  void _searchDocs(String query) {
    // Implement your document search logic here
    // Update the UI or navigate to a new screen with search results
  }
}
