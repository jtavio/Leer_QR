import 'package:flutter/material.dart';
import 'package:leer_codigo_qr/widgets/scan_template.dart';

class MapasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScanTemplate(tipo: 'geo');
  }
}
