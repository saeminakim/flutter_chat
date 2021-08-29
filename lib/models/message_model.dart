import 'package:flutter_chat/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  // 실제 앱에서 시간은 보통 DateTime이나 Firebase Timestamp를 사용
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/lemon.png',
);

final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/lemon.png',
);

final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/lemon.png',
);

final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/lemon.png',
);

final User sophia = User(
  id: 4,
  name: 'Sophia',
  imageUrl: 'assets/images/lemon.png',
);

final User hayden = User(
  id: 5,
  name: 'Hayden',
  imageUrl: 'assets/images/lemon.png',
);

final User lily = User(
  id: 6,
  name: 'Lily',
  imageUrl: 'assets/images/lemon.png',
);

List<User> favorites = [greg, john, hayden, lily, sophia];

List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: hayden,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: lily,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  )
];
