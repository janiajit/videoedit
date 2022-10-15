import 'package:flutter/material.dart';
import 'package:video_editor_flutter/dummy/dummy.dart';
import 'package:video_editor_flutter/screens/createprojects.dart';
import 'package:video_editor_flutter/widgets/projectwidget.dart';

class CreateScreen extends StatefulWidget {
  const CreateScreen({Key key}) : super(key: key);

  @override
  State<CreateScreen> createState() => _CreateScreenState();
}

class _CreateScreenState extends State<CreateScreen> {
  List<DummyProject> DummyP = [
    DummyProject(
        title: 'title1',
        subtitle: 'Last seen 12/12/22',
        image: 'assets/s10.png'),
    // DummyProject(
    //     title: 'title1',
    //     subtitle: 'Last seen 12/12/22',
    //     image: 'assets/s10.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Column(
        children: [
          InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CreateProject()));

                // setState(() {
                //   DummyP.add(
                //     DummyProject(
                //         title: 'title1',
                //         subtitle: 'Last seen 12/12/22',
                //         image: 'assets/s10.png'),
                //   );
                // });
              },
              child: const ProjectWidget()),
          Expanded(
            child: ListView.builder(
              itemCount: DummyP.length,
              itemBuilder: ((context, index) {
                return Card(
                  shadowColor: Colors.black,
                  color: Colors.lightBlue,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(DummyP[index].image),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.edit),
                      color: Colors.white,
                    ),
                    title: const Text(
                      '(DummyP[index].title)',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: const Text(
                      '(DummyP[index].subtitle)',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
