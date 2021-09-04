import 'package:flutter/material.dart';

//import 'package:esse/utils/adaptive.dart';
import 'package:esse/l10n/localizations.dart';

class ServiceAddPage extends StatelessWidget {
  const ServiceAddPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final isDesktop = isDisplayDesktop(context);
    //final color = Theme.of(context).colorScheme;
    final lang = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(lang.addService),
        bottom: PreferredSize(
          child: Container(color: const Color(0x40ADB0BB), height: 1.0),
          preferredSize: Size.fromHeight(1.0)
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Center(
            child: Text(lang.wip, style: TextStyle(fontSize: 32.0))
          )
        ),
      ),
    );
  }
}
