import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/categorias_screen.dart';
import 'package:flutter_application_1/screen/screen.dart';
import 'package:flutter_application_1/screen/select_module_screen.dart';
import 'package:flutter_application_1/screen/proveedor_screen.dart';

class AppRoutes {
  static const initialRoute = 'modulo';
  static Map<String, Widget Function(BuildContext)> routes = {
    'login': (BuildContext context) => const LoginScreen(),
    'list': (BuildContext context) => const ListProductScreen(),
    'edit': (BuildContext context) => const EditProductScreen(),
    'add_user': (BuildContext context) => const RegisterUserScreen(),
    'shopping_cart': (BuildContext context) =>  ShoppingCartScreen(),
    'modulo' : (BuildContext context) => const ModuleSelectionScreen(),
    'proveedor' : (BuildContext context) => const ProveedorScreen(),
    'categorias' : (BuildContext context) => const CategoriasScreen(),


  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
