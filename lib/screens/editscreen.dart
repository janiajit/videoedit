import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:helpers/helpers/size.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({Key key, File file}) : super(key: key);

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  void initState() {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Row(
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              height: MediaQuery.of(context).size.height,
              width: 60,
              child: SingleChildScrollView(
                child: Column(children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.undo_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.redo_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.fullscreen,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.settings,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.view_timeline_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                    child: Container(
                      color: Colors.lightGreen[200],
                      height: 50,
                      width: 50,
                      child: TextButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.exit_to_app,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
            ),

            Expanded(
                child: Container(
              color: Colors.grey[300],
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height,
                            color: Colors.black12,
                          ),
                        ),
                        // Expanded(
                        //   child: Container(
                        //     width: MediaQuery.of(context).size.width,
                        //     height: MediaQuery.of(context).size.height,
                        //     color: Colors.blue,
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                    ),
                  )
                ],
              ),
            )),

            SafeArea(
              child: Row(
                children: [
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: 60,
                    child: SingleChildScrollView(
                      child: Column(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.arrow_back_ios_new,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.undo_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.redo_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.fullscreen,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.settings,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.view_timeline_outlined,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 5),
                          child: Container(
                            color: Colors.lightGreen[200],
                            height: 50,
                            width: 50,
                            child: TextButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.exit_to_app,
                                size: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//---------------------------------------------------------------
// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:helpers/helpers.dart'
//     // ignore: unused_shown_name
//     show
//         OpacityTransition,
//         SwipeTransition,
//         // ignore: unused_shown_name
//         AnimatedInteractiveViewer;
// import 'package:video_editor/video_editor.dart';
// //import 'package:video_player/video_player.dart';
// // ignore_for_file: unnecessary_const

// //import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:video_editor_flutter/screens/cropscreen.dart';
// import 'package:video_editor_flutter/screens/videopicker.dart';
// import 'dart:math' as math;

// import 'package:video_player/video_player.dart';

// export 'dart:ui' show Brightness;

// class EditScreen extends StatefulWidget {
//   const EditScreen({Key key, this.file}) : super(key: key);

//   final File file;

//   @override
//   State<EditScreen> createState() => _EditScreenState();
// }

// class _EditScreenState extends State<EditScreen> {
//   final _exportingProgress = ValueNotifier<double>(0.0);
//   final _isExporting = ValueNotifier<bool>(false);
//   final double height = 60;

//   bool _exported = false;
//   String _exportText = "";
//   VideoEditorController _controller;

//   @override
//   void initState() {
//     SystemChrome.setPreferredOrientations(
//         [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
//     _controller = VideoEditorController.file(widget.file,
//         maxDuration: const Duration(seconds: 30))
//       ..initialize().then((_) => setState(() {}));
//     super.initState();
//   }

//   @override
//   void dispose() {
//     _exportingProgress.dispose();
//     _isExporting.dispose();
//     _controller.dispose();
//     super.dispose();
//   }

//   void _openCropScreen() => Navigator.push(
//       context,
//       MaterialPageRoute<void>(
//           builder: (BuildContext context) =>
//               CropScreen(controller: _controller)));

//   void _exportVideo() async {
//     _exportingProgress.value = 0;
//     _isExporting.value = true;
//     // NOTE: To use `-crf 1` and [VideoExportPreset] you need `ffmpeg_kit_flutter_min_gpl` package (with `ffmpeg_kit` only it won't work)
//     await _controller.exportVideo(
//       // preset: VideoExportPreset.medium,
//       // customInstruction: "-crf 17",
//       onProgress: (stats, value) => _exportingProgress.value = value,
//       onError: (e, s) => _exportText = "Error on export video :(",
//       onCompleted: (file) {
//         _isExporting.value = false;
//         if (!mounted) return;

//         final VideoPlayerController videoController =
//             VideoPlayerController.file(file);
//         videoController.initialize().then((value) async {
//           setState(() {});
//           videoController.play();
//           videoController.setLooping(true);
//           await showDialog(
//             context: context,
//             builder: (_) => Padding(
//               padding: const EdgeInsets.all(30),
//               child: Center(
//                 child: AspectRatio(
//                   aspectRatio: videoController.value.aspectRatio,
//                   child: VideoPlayer(videoController),
//                 ),
//               ),
//             ),
//           );
//           await videoController.pause();
//           videoController.dispose();
//         });

//         _exportText = "Video success export!";
//         setState(() => _exported = true);
//         Future.delayed(const Duration(seconds: 2),
//             () => setState(() => _exported = false));
//       },
//     );
//   }

//   void _exportCover() async {
//     setState(() => _exported = false);
//     await _controller.extractCover(
//       onError: (e, s) => _exportText = "Error on cover exportation :(",
//       onCompleted: (cover) {
//         if (!mounted) return;

//         _exportText = "Cover exported! ${cover.path}";
//         showDialog(
//           context: context,
//           builder: (_) => Padding(
//             padding: const EdgeInsets.all(30),
//             child: Center(child: Image.memory(cover.readAsBytesSync())),
//           ),
//         );

//         setState(() => _exported = true);
//         Future.delayed(const Duration(seconds: 2),
//             () => setState(() => _exported = false));
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pink,
//       body: SafeArea(
//         child: Row(children: [
//           //This is a left side first button panel
//           // ignore: sized_box_for_whitespace
//           Container(
//             height: MediaQuery.of(context).size.height,
//             width: 30,
//             child: SingleChildScrollView(
//               child: Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.arrow_back_ios_new,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.undo_outlined,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.redo_outlined,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.fullscreen,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.settings,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.view_timeline_outlined,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       width: 25,
//                       height: 25,
//                       color: Colors.blue,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.exit_to_app,
//                           size: 20,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),

//           Expanded(
//             child: Container(
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.height,
//               color: const Color.fromARGB(255, 27, 26, 26),
//               child: Column(
//                 children: [
//                   Expanded(
//                     flex: 2,
//                     child: Row(
//                       children: [
//                         Expanded(
//                           flex: 2,
//                           // ignore: sized_box_for_whitespace
//                           child: Container(
//                             width: MediaQuery.of(context).size.width,
//                             height: MediaQuery.of(context).size.height,
//                             child: Center(
//                               child: TextButton(
//                                 onPressed: () {},
//                                 child: const Icon(
//                                   Icons.play_arrow,
//                                   size: 80,
//                                   color: Colors.white,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Expanded(
//                           child: Container(
//                             //for controller
//                             color: Colors.grey[800],
//                             width: MediaQuery.of(context).size.width,
//                             height: MediaQuery.of(context).size.height,
//                             child: Column(children: [
//                               Expanded(
//                                 // ignore: avoid_unnecessary_containers
//                                 child: Container(
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Align(
//                                       alignment: Alignment.centerRight,
//                                       child: FloatingActionButton.extended(
//                                         backgroundColor: Colors.black,
//                                         onPressed: () {},
//                                         label:
//                                             const Icon(Icons.upload_outlined),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Expanded(
//                                 flex: 2,
//                                 child: Container(
//                                   // color: Colors.green,
//                                   child: _control(context),
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Container(
//                                   color: Colors.grey[800],
//                                   child: Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.spaceBetween,
//                                       children: [
//                                         Padding(
//                                           padding: const EdgeInsets.all(8.0),
//                                           child: Align(
//                                             alignment: Alignment.centerRight,
//                                             child:
//                                                 FloatingActionButton.extended(
//                                               backgroundColor: Colors.black,
//                                               onPressed: () {},
//                                               label: const Icon(
//                                                   Icons.storefront_outlined),
//                                             ),
//                                           ),
//                                         ),
//                                         Padding(
//                                           padding: const EdgeInsets.all(8.0),
//                                           child: Align(
//                                             alignment: Alignment.centerRight,
//                                             child:
//                                                 FloatingActionButton.extended(
//                                               backgroundColor: Colors.black,
//                                               onPressed: () {},
//                                               label: const Icon(
//                                                   Icons.play_arrow_outlined),
//                                             ),
//                                           ),
//                                         ),
//                                       ]),
//                                 ),
//                               ),
//                             ]),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: _trimSlider()),
//                     // child: Container(
//                     //   width: MediaQuery.of(context).size.width,
//                     //   height: MediaQuery.of(context).size.height,
//                     //   color: Colors.grey[900],
//                     // ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ]),
//       ),
//     );
//   }

//   String formatter(Duration duration) => [
//         duration.inMinutes.remainder(60).toString().padLeft(2, '0'),
//         duration.inSeconds.remainder(60).toString().padLeft(2, '0')
//       ].join(":");

//   List<Widget> _trimSlider() {
//     return [
//       AnimatedBuilder(
//         animation: _controller.video,
//         builder: (_, __) {
//           final duration = _controller.video.value.duration.inSeconds;
//           final pos = _controller.trimPosition * duration;
//           final start = _controller.minTrim * duration;
//           final end = _controller.maxTrim * duration;

//           return Padding(
//             padding: EdgeInsets.symmetric(horizontal: height / 8),
//             child: Row(children: [
//               Text(
//                 formatter(Duration(seconds: pos.toInt())),
//                 style: const TextStyle(color: Colors.white),
//               ),
//               const Expanded(child: SizedBox()),
//               OpacityTransition(
//                 visible: _controller.isTrimming,
//                 child: Row(mainAxisSize: MainAxisSize.min, children: [
//                   Text(
//                     formatter(Duration(seconds: start.toInt())),
//                     style: const TextStyle(color: Colors.white),
//                   ),
//                   const SizedBox(width: 10),
//                   Text(
//                     formatter(Duration(seconds: end.toInt())),
//                     style: const TextStyle(color: Colors.white),
//                   ),
//                 ]),
//               )
//             ]),
//           );
//         },
//       ),
//       Container(
//         width: MediaQuery.of(context).size.width,
//         margin: EdgeInsets.symmetric(vertical: height / 8),
//         child: TrimSlider(
//             controller: _controller,
//             height: height,
//             horizontalMargin: height / 8,
//             child: TrimTimeline(
//                 controller: _controller,
//                 margin: const EdgeInsets.only(top: 2))),
//       )
//     ];
//   }
// }

// Widget _control(BuildContext context) {
//   return // Figma Flutter Generator Group1Widget - GROUP
//       // ignore: sized_box_for_whitespace
//       Container(
//           width: 200,
//           height: 200,
//           child: Stack(children: <Widget>[
//             Positioned(
//                 top: 0,
//                 left: 0,
//                 child: Container(
//                     width: 160,
//                     height: 160,
//                     decoration: BoxDecoration(
//                       color: const Color.fromRGBO(39, 32, 32, 1),
//                       border: Border.all(
//                         color: const Color.fromRGBO(249, 14, 14, 1),
//                         width: 3,
//                       ),
//                       borderRadius:
//                           const BorderRadius.all(Radius.elliptical(160, 160)),
//                     ))),
//             Positioned(
//                 top: 54,
//                 left: 54,
//                 child: Container(
//                     width: 50,
//                     height: 50,
//                     decoration: BoxDecoration(
//                       color: const Color.fromRGBO(48, 38, 38, 1),
//                       border: Border.all(
//                         color: const Color.fromRGBO(142, 120, 120, 1),
//                         width: 3,
//                       ),
//                       borderRadius: const BorderRadius.all(
//                           const Radius.elliptical(70, 70)),
//                     ))),
//             Positioned(
//                 top: 43,
//                 left: 19,
//                 child: Transform.rotate(
//                   angle: -34.21570213243741 * (math.pi / 180),
//                   child: const Divider(
//                       color: Color.fromRGBO(229, 229, 229, 1), thickness: 1),
//                 )),
//             Positioned(
//                 top: 130,
//                 left: 131,
//                 child: Transform.rotate(
//                   angle: -34.019350626710704 * (math.pi / 180),
//                   child: const Divider(
//                       color: const Color.fromRGBO(229, 229, 229, 1),
//                       thickness: 1),
//                 )),
//             Positioned(
//                 top: 162,
//                 left: 35,
//                 child: Transform.rotate(
//                   angle: 43.264295411071615 * (math.pi / 180),
//                   child: const Divider(
//                       color: Color.fromRGBO(229, 229, 229, 1), thickness: 1),
//                 )),
//             Positioned(
//                 top: 70,
//                 left: 131,
//                 child: Transform.rotate(
//                   angle: 39.522633378621244 * (math.pi / 180),
//                   child: const Divider(
//                       color: const Color.fromRGBO(229, 229, 229, 1),
//                       thickness: 2),
//                 )),
//             Positioned(
//                 top: 85,
//                 left: 86,
//                 child: GestureDetector(
//                   onTap: () {},
//                   child: Container(
//                       width: 30.81081199645996,
//                       height: 30,
//                       decoration: const BoxDecoration(
//                         image: DecorationImage(
//                             image: AssetImage('assets/settings.png'),
//                             fit: BoxFit.fitWidth),
//                       )),
//                 )),
//             Positioned(
//                 top: 12,
//                 left: 75,
//                 child: GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const VideoPickerPage()));
//                   },
//                   child: Container(
//                       width: 35,
//                       height: 35,
//                       decoration: const BoxDecoration(
//                         image: DecorationImage(
//                             image: const AssetImage('assets/media1.png'),
//                             fit: BoxFit.fitWidth),
//                       )),
//                 )),
//             Positioned(
//                 top: 75,
//                 left: 10,
//                 child: GestureDetector(
//                   onTap: () {},
//                   child: Container(
//                       width: 40,
//                       height: 40,
//                       decoration: const BoxDecoration(
//                         image: const DecorationImage(
//                             image: AssetImage('assets/layer.png'),
//                             fit: BoxFit.fitWidth),
//                       )),
//                 )),
//             Positioned(
//                 top: 77,
//                 left: 143,
//                 child: GestureDetector(
//                   onTap: () {},
//                   child: Container(
//                       width: 30,
//                       height: 30,
//                       decoration: const BoxDecoration(
//                         image: const DecorationImage(
//                             image: AssetImage('assets/audio.png'),
//                             fit: BoxFit.fitWidth),
//                       )),
//                 )),
//             Positioned(
//                 top: 138,
//                 left: 77,
//                 child: GestureDetector(
//                   onTap: () {},
//                   child: Container(
//                       width: 30,
//                       height: 30,
//                       decoration: const BoxDecoration(
//                         image: DecorationImage(
//                             image: const AssetImage('assets/record.png'),
//                             fit: BoxFit.fitWidth),
//                       )),
//                 )),
//             const Positioned(
//                 top: 171,
//                 left: 65,
//                 child: Text(
//                   'RECORD',
//                   textAlign: TextAlign.left,
//                   style: TextStyle(
//                       color: Color.fromRGBO(229, 229, 229, 1),
//                       fontFamily: 'Inter',
//                       fontSize: 12,
//                       letterSpacing:
//                           0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1),
//                 )),
//             const Positioned(
//                 top: 98,
//                 left: 70,
//                 child: const Text(
//                   'SETTIINGS',
//                   textAlign: TextAlign.left,
//                   style: TextStyle(
//                       color: Color.fromRGBO(249, 244, 244, 1),
//                       fontFamily: 'Inter',
//                       fontSize: 12,
//                       letterSpacing:
//                           0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1),
//                 )),
//             const Positioned(
//                 top: 115,
//                 left: 144,
//                 child: const Text(
//                   'AUDIO',
//                   textAlign: TextAlign.left,
//                   style: TextStyle(
//                       color: Color.fromRGBO(243, 233, 233, 1),
//                       fontFamily: 'Inter',
//                       fontSize: 12,
//                       letterSpacing:
//                           0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1),
//                 )),
//             const Positioned(
//                 top: 48,
//                 left: 72,
//                 child: Text(
//                   'MEDIA',
//                   textAlign: TextAlign.left,
//                   style: TextStyle(
//                       color: Color.fromRGBO(243, 233, 233, 1),
//                       fontFamily: 'Inter',
//                       fontSize: 12,
//                       letterSpacing:
//                           0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1),
//                 )),
//             const Positioned(
//                 top: 118,
//                 left: 13,
//                 child: const Text(
//                   'LAYER',
//                   textAlign: TextAlign.left,
//                   style: TextStyle(
//                       color: Color.fromRGBO(243, 233, 233, 1),
//                       fontFamily: 'Inter',
//                       fontSize: 12,
//                       letterSpacing:
//                           0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1),
//                 )),
//           ]));
// }

// //////////////////////////////////////////////////////////
// //////////////////////////////////////////////////////////
// //////////////////////////////////////////////////////////
// //////////////////////////////////////////////////////////
// //////////////////////////////////////////////////////////

// //-------------------//
// //VIDEO EDITOR SCREEN//
// //-------------------//
// class VideoEditor extends StatefulWidget {
//   const VideoEditor({Key key, this.file}) : super(key: key);

//   final File file;

//   @override
//   State<VideoEditor> createState() => _VideoEditorState();
// }

// class _VideoEditorState extends State<VideoEditor> {
//   final _exportingProgress = ValueNotifier<double>(0.0);
//   final _isExporting = ValueNotifier<bool>(false);
//   final double height = 60;

//   bool _exported = false;
//   String _exportText = "";
//   VideoEditorController _controller;

//   @override
//   void initState() {
//     _controller = VideoEditorController.file(widget.file,
//         maxDuration: const Duration(seconds: 30))
//       ..initialize().then((_) => setState(() {}));
//     super.initState();
//   }

//   @override
//   void dispose() {
//     _exportingProgress.dispose();
//     _isExporting.dispose();
//     _controller.dispose();
//     super.dispose();
//   }

//   void _openCropScreen() => Navigator.push(
//       context,
//       MaterialPageRoute<void>(
//           builder: (BuildContext context) =>
//               CropScreen(controller: _controller)));

//   void _exportVideo() async {
//     _exportingProgress.value = 0;
//     _isExporting.value = true;
//     // NOTE: To use `-crf 1` and [VideoExportPreset] you need `ffmpeg_kit_flutter_min_gpl` package (with `ffmpeg_kit` only it won't work)
//     await _controller.exportVideo(
//       // preset: VideoExportPreset.medium,
//       // customInstruction: "-crf 17",
//       onProgress: (stats, value) => _exportingProgress.value = value,
//       onError: (e, s) => _exportText = "Error on export video :(",
//       onCompleted: (file) {
//         _isExporting.value = false;
//         if (!mounted) return;

//         final VideoPlayerController videoController =
//             VideoPlayerController.file(file);
//         videoController.initialize().then((value) async {
//           setState(() {});
//           videoController.play();
//           videoController.setLooping(true);
//           await showDialog(
//             context: context,
//             builder: (_) => Padding(
//               padding: const EdgeInsets.all(30),
//               child: Center(
//                 child: AspectRatio(
//                   aspectRatio: videoController.value.aspectRatio,
//                   child: VideoPlayer(videoController),
//                 ),
//               ),
//             ),
//           );
//           await videoController.pause();
//           videoController.dispose();
//         });

//         _exportText = "Video success export!";
//         setState(() => _exported = true);
//         Future.delayed(const Duration(seconds: 2),
//             () => setState(() => _exported = false));
//       },
//     );
//   }

//   void _exportCover() async {
//     setState(() => _exported = false);
//     await _controller.extractCover(
//       onError: (e, s) => _exportText = "Error on cover exportation :(",
//       onCompleted: (cover) {
//         if (!mounted) return;

//         _exportText = "Cover exported! ${cover.path}";
//         showDialog(
//           context: context,
//           builder: (_) => Padding(
//             padding: const EdgeInsets.all(30),
//             child: Center(child: Image.memory(cover.readAsBytesSync())),
//           ),
//         );

//         setState(() => _exported = true);
//         Future.delayed(const Duration(seconds: 2),
//             () => setState(() => _exported = false));
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: _controller.initialized
//           ? SafeArea(
//               child: Stack(children: [
//               Column(children: [
//                 _topNavBar(),
//                 Expanded(
//                     child: DefaultTabController(
//                         length: 2,
//                         child: Column(children: [
//                           Expanded(
//                               child: TabBarView(
//                             physics: const NeverScrollableScrollPhysics(),
//                             children: [
//                               Stack(alignment: Alignment.center, children: [
//                                 CropGridViewer(
//                                   controller: _controller,
//                                   showGrid: false,
//                                 ),
//                                 AnimatedBuilder(
//                                   animation: _controller.video,
//                                   builder: (_, __) => OpacityTransition(
//                                     visible: !_controller.isPlaying,
//                                     child: GestureDetector(
//                                       onTap: _controller.video.play,
//                                       child: Container(
//                                         width: 40,
//                                         height: 40,
//                                         decoration: const BoxDecoration(
//                                           color: Colors.white,
//                                           shape: BoxShape.circle,
//                                         ),
//                                         child: const Icon(Icons.play_arrow,
//                                             color: Colors.black),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ]),
//                               CoverViewer(controller: _controller)
//                             ],
//                           )),
//                           Container(
//                               height: 200,
//                               margin: const EdgeInsets.only(top: 10),
//                               child: Column(children: [
//                                 TabBar(
//                                   indicatorColor: Colors.white,
//                                   tabs: [
//                                     Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                         children: const [
//                                           Padding(
//                                               padding: EdgeInsets.all(5),
//                                               child: Icon(Icons.content_cut)),
//                                           Text('Trim')
//                                         ]),
//                                     Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                         children: const [
//                                           Padding(
//                                               padding: EdgeInsets.all(5),
//                                               child: Icon(Icons.video_label)),
//                                           Text('Cover')
//                                         ]),
//                                   ],
//                                 ),
//                                 Expanded(
//                                   child: TabBarView(
//                                     children: [
//                                       Column(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.center,
//                                           children: _trimSlider()),
//                                       Column(
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.center,
//                                           children: [_coverSelection()]),
//                                     ],
//                                   ),
//                                 )
//                               ])),
//                           _customSnackBar(),
//                           ValueListenableBuilder(
//                             valueListenable: _isExporting,
//                             builder: (_, bool export, __) => OpacityTransition(
//                               visible: export,
//                               child: AlertDialog(
//                                 backgroundColor: Colors.white,
//                                 title: ValueListenableBuilder(
//                                   valueListenable: _exportingProgress,
//                                   builder: (_, double value, __) => Text(
//                                     "Exporting video ${(value * 100).ceil()}%",
//                                     style: const TextStyle(
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.bold,
//                                       fontSize: 14,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           )
//                         ])))
//               ])
//             ]))
//           : const Center(child: CircularProgressIndicator()),
//     );
//   }

//   Widget _topNavBar() {
//     return SafeArea(
//       child: SizedBox(
//         height: height,
//         child: Row(
//           children: [
//             Expanded(
//               child: IconButton(
//                 onPressed: () =>
//                     _controller.rotate90Degrees(RotateDirection.left),
//                 icon: const Icon(Icons.rotate_left),
//               ),
//             ),
//             Expanded(
//               child: IconButton(
//                 onPressed: () =>
//                     _controller.rotate90Degrees(RotateDirection.right),
//                 icon: const Icon(Icons.rotate_right),
//               ),
//             ),
//             Expanded(
//               child: IconButton(
//                 onPressed: _openCropScreen,
//                 icon: const Icon(Icons.crop),
//               ),
//             ),
//             Expanded(
//               child: IconButton(
//                 onPressed: _exportCover,
//                 icon: const Icon(Icons.save_alt, color: Colors.white),
//               ),
//             ),
//             Expanded(
//               child: IconButton(
//                 onPressed: _exportVideo,
//                 icon: const Icon(Icons.save),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   String formatter(Duration duration) => [
//         duration.inMinutes.remainder(60).toString().padLeft(2, '0'),
//         duration.inSeconds.remainder(60).toString().padLeft(2, '0')
//       ].join(":");

//   List<Widget> _trimSlider() {
//     return [
//       AnimatedBuilder(
//         animation: _controller.video,
//         builder: (_, __) {
//           final duration = _controller.video.value.duration.inSeconds;
//           final pos = _controller.trimPosition * duration;
//           final start = _controller.minTrim * duration;
//           final end = _controller.maxTrim * duration;

//           return Padding(
//             padding: EdgeInsets.symmetric(horizontal: height / 4),
//             child: Row(children: [
//               Text(formatter(Duration(seconds: pos.toInt()))),
//               const Expanded(child: SizedBox()),
//               OpacityTransition(
//                 visible: _controller.isTrimming,
//                 child: Row(mainAxisSize: MainAxisSize.min, children: [
//                   Text(formatter(Duration(seconds: start.toInt()))),
//                   const SizedBox(width: 10),
//                   Text(formatter(Duration(seconds: end.toInt()))),
//                 ]),
//               )
//             ]),
//           );
//         },
//       ),
//       Container(
//         width: MediaQuery.of(context).size.width,
//         margin: EdgeInsets.symmetric(vertical: height / 4),
//         child: TrimSlider(
//             controller: _controller,
//             height: height,
//             horizontalMargin: height / 4,
//             child: TrimTimeline(
//                 controller: _controller,
//                 margin: const EdgeInsets.only(top: 10))),
//       )
//     ];
//   }

//   Widget _coverSelection() {
//     return Container(
//         margin: EdgeInsets.symmetric(horizontal: height / 4),
//         child: CoverSelection(
//           controller: _controller,
//           height: height,
//           quantity: 8,
//         ));
//   }

//   Widget _customSnackBar() {
//     return Align(
//       alignment: Alignment.bottomCenter,
//       child: SwipeTransition(
//         visible: _exported,
//         axisAlignment: 1.0,
//         child: Container(
//           height: height,
//           width: double.infinity,
//           color: Colors.black.withOpacity(0.8),
//           child: Center(
//             child: Text(_exportText,
//                 style: const TextStyle(fontWeight: FontWeight.bold)),
//           ),
//         ),
//       ),
//     );
//   }
// }
