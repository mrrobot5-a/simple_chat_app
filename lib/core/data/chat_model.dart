class ChatModel {
  String name;
  String message;
  String image;
  String time;
  ChatModel({
    required this.name,
    required this.message,
    required this.image,
    required this.time,
  });
}

List<ChatModel> chats = [
  ChatModel(
    name: 'Ahmed Adel',
    message: 'Where are you?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202841.png',
    time: '09:40',
  ),
  ChatModel(
    name: 'Eslam Ahmed',
    message: 'How are you?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:00',
  ),
  ChatModel(
    name: 'Mahmoud Mansour',
    message: 'Hello Mahmoud Mansour',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:30',
  ),
  ChatModel(
    name: 'Adel',
    message: 'How are you?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:00',
  ),
  ChatModel(
    name: 'John',
    message: 'Hello John',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:30',
  ),
  ChatModel(
    name: 'Ismail',
    message: 'How are you?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:00',
  ),
  ChatModel(
    name: 'Jake James',
    message: 'Hello John',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:30',
  ),
  ChatModel(
    name: 'Jkrowling',
    message: 'How are you?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '12:00',
  ),
  ChatModel(
    name: 'Unknown',
    message: 'Who?',
    image: 'https://cdn-icons-png.flaticon.com/512/4202/4202843.png',
    time: '10:30',
  ),
];
