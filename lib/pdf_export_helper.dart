import 'dart:typed_data';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:flutter/services.dart' show rootBundle;
import '../models/project_model.dart';

// Función helper para nombres de región
String _getRegionDisplayName(String regionCode) {
  switch (regionCode) {
    case 'laPaz':
      return 'La Paz';
    case 'cochabamba':
      return 'Cochabamba';
    case 'santaCruz':
      return 'Santa Cruz';
    default:
      return regionCode;
  }
}

Future<Uint8List> generatePdf(Project project) async {
  final pdf = pw.Document();

  // Cargar el logotipo
  final logoData = await rootBundle.load('assets/images/logotipo.png');
  final logoImage = pw.MemoryImage(logoData.buffer.asUint8List());

  pdf.addPage(
    pw.MultiPage(
      pageFormat: PdfPageFormat.a4,
      build: (pw.Context context) => [
        pw.Header(
          level: 0,
          child: pw.Row(
            mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Expanded(
                child: pw.Text(
                  'Presupuesto: ${project.projectName}',
                  style: pw.TextStyle(
                      fontSize: 24, fontWeight: pw.FontWeight.bold),
                ),
              ),
              pw.Image(logoImage, width: 80, height: 80),
            ],
          ),
        ),
        pw.SizedBox(height: 10),
        pw.Text('Cliente: ${project.clientName}'),
        pw.Text('Región: ${_getRegionDisplayName(project.region)}'),
        pw.SizedBox(height: 20),
        pw.Divider(),
        pw.SizedBox(height: 20),
        pw.Text(
          'Partidas:',
          style: pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold),
        ),
        pw.SizedBox(height: 10),
        pw.TableHelper.fromTextArray(
          context: context,
          data: <List<String>>[
            <String>[
              'Descripción',
              'Unidad',
              'Cantidad/Dimensiones',
              'Costo Total (Bs)',
            ],
            ...project.jobs.map(
              (job) => [
                job.workType.description,
                job.workType.unit,
                job.dimensions,
                job.totalCost.toStringAsFixed(2),
              ],
            ),
          ],
          cellAlignment: pw.Alignment.centerRight,
          headerStyle: pw.TextStyle(fontWeight: pw.FontWeight.bold),
          border: pw.TableBorder.all(width: 0.5),
        ),
        pw.SizedBox(height: 20),
        pw.Divider(),
        pw.SizedBox(height: 10),
        pw.Align(
          alignment: pw.Alignment.centerRight,
          child: pw.Text(
            'GRAN TOTAL: ${project.jobs.fold(0.0, (sum, job) => sum + job.totalCost).toStringAsFixed(2)} Bs',
            style: pw.TextStyle(fontSize: 20, fontWeight: pw.FontWeight.bold),
          ),
        ),
      ],
    ),
  );

  return pdf.save();
}
