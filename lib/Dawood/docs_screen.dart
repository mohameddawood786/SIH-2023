import 'package:wool_voyage/Dawood/Archivo.dart';
import 'package:wool_voyage/Dawood/app_constants.dart';
import 'package:wool_voyage/Dawood/utils.dart';
import 'package:flutter/material.dart';

class DocsScreen extends StatefulWidget {
  const DocsScreen({super.key, required this.title});

  final String title;

  @override
  State<DocsScreen> createState() => _DocsScreenState();
}

class _DocsScreenState extends State<DocsScreen> {
  List<Archivo> archivos = [
    Archivo(
        id: 1,
        fileName: "Shearing Process",
        mimeType: "application/pdf",
        datos: AppConstants.pdfBase64),
    Archivo(
        id: 2,
        fileName: "Wool Proces in Industry",
        mimeType: "application/pdf",
        datos: AppConstants.pdfBase64),
    Archivo(
        id: 3,
        fileName: "Quality Checking Industry",
        mimeType: "application/pdf",
        datos: AppConstants.pdfBase64),
    Archivo(
        id: 4,
        fileName: "",
        mimeType: "application/pdf",
        datos: AppConstants.pdfBase64),
    Archivo(
        id: 5,
        fileName: "",
        mimeType: "application/pdf",
        datos: AppConstants.pdfBase64),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50.0,
          ),
          const Text(
            "Read the Document",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: GridView.count(
                padding:
                    const EdgeInsets.only(right: 50.0, left: 50.0, top: 20.0),
                crossAxisCount: 2,
                childAspectRatio: 1,
                children: List.generate(archivos.length, (index) {
                  return TextButton(
                    onPressed: () {
                      Utils.base64ToPdf(archivos[index].datos,
                          archivos[index].fileName, 'pdf');
                    },
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<OutlinedBorder>(
                      const CircleBorder(
                        side: BorderSide(color: Colors.white54, width: 5),
                      ),
                    )),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 100.0,
                          child: Image.asset('assets/pdf-icon.png'),
                        ),
                        Text(archivos[index].fileName,
                            style: Theme.of(context).textTheme.bodySmall)
                      ],
                    ),
                  );
                }).toList()),
          ),
        ],
      ),
    );
  }
}
