class Note {
  final String content; 
  final DateTime createTime; 
  final String newsTitle; 
  final String newsSummary; 
  final String newsImageUrl; 

  Note({
    required this.content,
    required this.createTime,
    required this.newsTitle,
    required this.newsSummary,
    required this.newsImageUrl,
  });
}

class NoteData {
  static List<Note> notes = [];

  // get the note content for a specific news
  static String? getNoteForNews(String newsTitle) {
    try {
      final note = notes.firstWhere((note) => note.newsTitle == newsTitle);
      return note.content;
    } catch (e) {
      return null;
    }
  }

  // update or delete note
  static void updateNote(String newsTitle, String content, String newsSummary,
      String newsImageUrl) {
    final existingNoteIndex =
        notes.indexWhere((note) => note.newsTitle == newsTitle);

    if (content.trim().isEmpty) {
      // if the content is empty, delete the note
      if (existingNoteIndex != -1) {
        notes.removeAt(existingNoteIndex);
      }
      return;
    }

    final newNote = Note(
      content: content,
      createTime: DateTime.now(),
      newsTitle: newsTitle,
      newsSummary: newsSummary,
      newsImageUrl: newsImageUrl,
    );

    if (existingNoteIndex != -1) {
      // update the existing note
      notes[existingNoteIndex] = newNote;
    } else {
      // create a new note
      notes.add(newNote);
    }
  }

  // delete note
  static void deleteNote(String newsTitle) {
    final existingNoteIndex =
        notes.indexWhere((note) => note.newsTitle == newsTitle);
    if (existingNoteIndex != -1) {
      notes.removeAt(existingNoteIndex);
    }
  }
}
