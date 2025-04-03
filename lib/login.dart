import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6B8C9), // Fondo rosa claro
      body: Center(
        child: SingleChildScrollView(
          // Añadido para la capacidad de desplazamiento
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Music Key',
                style: TextStyle(
                  fontFamily: 'Times New Roman', // Similar a la imagen
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF800080), // Color morado
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xff41b29f), // Fondo verde azulado
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Color(0xff163e97),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Nombre De Usuario',
                style: TextStyle(
                  fontFamily: 'Times New Roman', // Similar a la imagen
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: 200,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Color(0xff41b29f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Kaylee Luevano',
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Contraseña',
                style: TextStyle(
                  fontFamily: 'Times New Roman', // Similar a la imagen
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: 200,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Color(0xff41b29f),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  obscureText: true, // Para ocultar la contraseña
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '********************',
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 100,
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xffffffff), // Fondo blanco
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    // Añadimos el borde
                    color: Colors.blue, // Color del borde azul
                    width: 2, // Ancho del borde
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Start',
                      style: TextStyle(
                        color: Color(0xff2c4af6),
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(width: 5), // Espacio entre el texto y el icono
                    Icon(
                      Icons.favorite,
                      color: Color(0xff149372), // Color del icono del corazón
                      size: 20, // Tamaño del icono
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                '(Iniciar sesion como administrador)',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
