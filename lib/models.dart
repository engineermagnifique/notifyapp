enum NotificationCategory { message, update, promo }

class AppNotification {
  final String id;
  final String title;
  final String body;
  final DateTime receivedAt;
  final NotificationCategory category;
  bool isRead;

  AppNotification({
    required this.id,
    required this.title,
    required this.body,
    required this.receivedAt,
    this.category = NotificationCategory.message,
    this.isRead = false,
  });
}
