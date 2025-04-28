import 'news_data.dart';

class CollectedNews {
  final News news;
  final DateTime collectTime;

  CollectedNews({
    required this.news,
    required this.collectTime,
  });
}

class CollectedNewsData {
  static List<CollectedNews> collectedNews = [];
  // add a listener function list, for updating the UI
  static final List<Function()> _listeners = [];

  // add a listener function list, for updating the UI
  static void addListener(Function() listener) {
    _listeners.add(listener);
  }

  // remove listener
  static void removeListener(Function() listener) {
    _listeners.remove(listener);
  }

  // notify all listeners
  static void _notifyListeners() {
    for (var listener in _listeners) {
      listener();
    }
  }

  // add news to collected
  static void addNews(News news) {
    if (!isNewsCollected(news)) {
      collectedNews.add(CollectedNews(
        news: news,
        collectTime: DateTime.now(),
      ));
      _notifyListeners();
    }
  }

  // remove news from collected
  static void removeNews(News news) {
    collectedNews.removeWhere((item) => item.news.title == news.title);
    _notifyListeners();
  }

  // check if news is collected
  static bool isNewsCollected(News news) {
    return collectedNews.any((item) => item.news.title == news.title);
  }
}
