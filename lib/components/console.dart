import 'package:fluent_ui/fluent_ui.dart';
import 'package:wsl2distromanager/components/api.dart';
import 'package:wsl2distromanager/components/theme.dart';

class Console extends StatefulWidget {
  const Console(
      {Key? key,
      required this.item,
      required this.cmds,
      required this.afterInit})
      : super(key: key);
  final String item;
  final String cmds;
  final Function afterInit;
  @override
  State<Console> createState() => _ConsoleState();
}

class _ConsoleState extends State<Console> {
  String output = '';
  ScrollController scrollController = ScrollController();

  @override
  void initState() {
    WSLApi().execCmds(widget.item, widget.cmds.split('\n'), onMsg: (msg) {
      setState(() {
        output += msg;
      });
      // Scroll to bottom
      scrollController.animateTo(
          scrollController.position.maxScrollExtent + 100.0,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut);
    }, onDone: () {
      output += '\n\n== Done ==';
    });
    super.initState();
    widget.afterInit();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: themeData.activeColor.withOpacity(0.1),
        height: 100.0,
        child: SingleChildScrollView(
            controller: scrollController,
            child: SingleChildScrollView(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SelectableText(
                output,
                style: TextStyle(color: themeData.activeColor.withOpacity(0.5)),
              ),
            ))));
  }
}
