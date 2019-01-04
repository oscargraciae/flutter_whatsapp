class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({ this.name, this.message, this.time, this.avatarUrl });
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "Oscar Gracia",
    message: "Hola, como estas?",
    time: "15:00",
    // avatarUrl: "https://randomuser.me/api/portraits/men/4.jpg",
    avatarUrl: "https://pbs.twimg.com/profile_images/991402622434267136/qo7ESKNr_400x400.jpg"
  ),
  new ChatModel(
    name: "Claudia Gracia",
    message: "Ya probaste Flutter?",
    time: "15:00",
    avatarUrl: "https://randomuser.me/api/portraits/women/10.jpg",
    // avatarUrl: "https://pbs.twimg.com/profile_images/991402622434267136/qo7ESKNr_400x400.jpg"
  ),
  new ChatModel(
    name: "Victor Martinez",
    message: "Vamos a la fiesta!",
    time: "15:00",
    avatarUrl: "https://randomuser.me/api/portraits/men/4.jpg",
  ),
  new ChatModel(
    name: "Elizabeth Espinosa",
    message: "Hola",
    time: "15:00",
    avatarUrl: "https://randomuser.me/api/portraits/women/12.jpg",
    // avatarUrl: "https://pbs.twimg.com/profile_images/991402622434267136/qo7ESKNr_400x400.jpg"
  ),
];
