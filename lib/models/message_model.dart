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

final User ed = User(
  id: 1,
  name: 'Ed',
  imageUrl: 'assets/images/ed.jpg',
);

final User jim = User(
  id: 2,
  name: 'Jim',
  imageUrl: 'assets/images/jim.jpg',
);

final User kai = User(
  id: 3,
  name: 'Kai',
  imageUrl: 'assets/images/kai.png',
);

final User sophia = User(
  id: 4,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpeg',
);

final User loren = User(
  id: 5,
  name: 'Loren',
  imageUrl: 'assets/images/loren.jpg',
);

final User sasha = User(
  id: 6,
  name: 'Sasha',
  imageUrl: 'assets/images/sasha.jpeg',
);

List<User> favorites = [ed, kai, loren, sasha, sophia];

List<Message> chats = [
  Message(
    sender: jim,
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
    sender: loren,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sasha,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kai,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ed,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  )
];

List<Message> messages = [
  Message(
    sender: sasha,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sasha,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sasha,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sasha,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
