import 'package:flutter/material.dart';
import 'package:video_editor_flutter/screens/editscreen.dart';
//import 'package:video_editor_flutter/screens/editscreen.dart';
//import 'package:video_editor_flutter/screens/videopicker.dart';

class CreateProject extends StatefulWidget {
  const CreateProject({Key key}) : super(key: key);

  @override
  State<CreateProject> createState() => _CreateProjectState();
}

class _CreateProjectState extends State<CreateProject> {
  TextEditingController projectName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.lightBlue,
        title: const Text('New Projects'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton.extended(
                elevation: 0,
                backgroundColor: Colors.lightBlue,
                onPressed: () {},
                label: Row(
                  children: const [
                    Icon(Icons.import_export),
                    Text('Import'),
                  ],
                )),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
              flex: 6,
              // ignore: avoid_unnecessary_containers
              child: SingleChildScrollView(
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 40.0,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Text(
                          'Priject Name',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: TextField(
                          controller: projectName,
                          decoration: const InputDecoration(
                            hintText: 'Enter Project Name',
                            hintStyle: TextStyle(color: Colors.black54),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1.0),
                              borderRadius: BorderRadius.all(
                                Radius.circular(32),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1.0),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(22.0)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1.0),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(22.0)),
                            ),
                          ),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Text(
                          "Aspect Ratio",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Wrap(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('16:9'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('9:16'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('1:1'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('4:3'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('3:4'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('4:5'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 18.0),
                            child: InkWell(
                              onTap: () {},
                              child: CircleAvatar(
                                backgroundColor: Colors.black12,
                                radius: 50.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.airplay_rounded),
                                    Text('2.35:1'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(18.0),
            // ignore: sized_box_for_whitespace
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: FloatingActionButton.extended(
                backgroundColor: Colors.red,
                elevation: 0,
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EditScreen()));
                },
                label: const Text(
                  'Create',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
