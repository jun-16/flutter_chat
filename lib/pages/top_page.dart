import 'package:flutter/material.dart';
import 'package:flutter_chat/model/user.dart';

class TopPage extends StatefulWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  State<TopPage> createState() => _TopPageState();
}

class _TopPageState extends State<TopPage> {
  List<User> userList = [
    User(
      name: '田中',
      uid: 'abc',
      imagePath:'https://play-lh.googleusercontent.com/3ImQkiRynf23t3kZ3PMtmGNA0OaozdlzjkH0e2OTV_wmHxUdXglyGpnWuxqmofmMAw=w240-h480-rw',
      lastMessage: 'こんにちは'
    ),
    User(
      name: '佐藤',
      uid: 'def',
      imagePath:'https://play-lh.googleusercontent.com/3ImQkiRynf23t3kZ3PMtmGNA0OaozdlzjkH0e2OTV_wmHxUdXglyGpnWuxqmofmMAw=w240-h480-rw',
      lastMessage: 'ありがとう'
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('チャットアプリ'),),
      body: const Center(child: Text('メイン画面です'))
    );
  }
}
