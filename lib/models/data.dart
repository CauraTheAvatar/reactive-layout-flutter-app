import 'models.dart';

final User user_0 = User(
  name: const Name(first: 'Laura', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: const Name(first: 'Asante', last: 'Claire'),
  avatarUrl: 'assets/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: const Name(first: 'Kyrie', last: 'Eleison'),
  avatarUrl: 'assets/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: const Name(first: 'Kyle', last: 'Barack'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 5)),
);

final User user_4 = User(
  name: const Name(first: 'Samuel', last: 'Idipo'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 8)),
);

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Toxic relationship',
    content: 'Getting over a toxic relationship is harder than I anticipated. I did not think I would struggle with it. But I believe I will heal one day.'
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Dinner Date?',
    content: 'Hi Schnookums. Would you like to go out for dinner tonight? I know a great place we can try out. Let me know if you are interested.'
  ),
  Email(
    sender: user_3,
    recipients: [],
    subject: 'Being the only boy',
    content: 'Being the only boy in a family of girls is a unique experience. It has taught me to be more independent and confident, all while learning what girls actually like versus what society believes.'
  ),
  Email(
    sender: user_4,
    recipients: [],
    subject: 'I am a dad now',
    content: 'Can you believe it? I am a dad now. I have a little baby girl on the way, and although we live far, I hope that she gets to know you all someday.'
  ),
];

final List<Email> replies = [
  Email(
    sender: user_0,
    recipients: [user_1, user_3],
    subject: 'Re: Toxic relationship',
    content: 'I am sorry to hear that. I know how hard it can be to get over a toxic relationship. Just remember that you are strong and you will get through this. Kyle, please check  on your sister.'
  ),
  Email(
    sender: user_0,
    recipients: [user_2, user_4],
    subject: 'Re: Dinner Date?',
    content: 'Hi love. I would love to go out for dinner tonight. I have been craving some good food and I know you always know the best places to eat. Let me know what time you want to meet up. I think I will invite Samuel as well; he is tagged in this response.'
  ),
];