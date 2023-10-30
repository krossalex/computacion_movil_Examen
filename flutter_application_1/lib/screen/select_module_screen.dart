import 'package:flutter/material.dart';

class ModuleSelectionScreen extends StatelessWidget {
  const ModuleSelectionScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seleccionar Modulo'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Seleccionar Modulo',
              style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.yellowAccent,
              ),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'list');
              },
              child: Text('Módulo Producto'),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'proveedor');
              },
              child: Text('Módulo Proveedores'),
            ),
            SizedBox(height: 50), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'categorias');
              },
              child: Text('Módulo Categorias'),
            ),
          ],
        ),
      ),
    );
  }
}