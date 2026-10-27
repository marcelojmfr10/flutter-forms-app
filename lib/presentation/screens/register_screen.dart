import 'package:flutter/material.dart';
import 'package:forms_app/presentation/widgets/widgets.dart';

class RegisterScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nuevo usuario')),
      body: _RegisterView(),
    );
  }
}

class _RegisterView extends StatelessWidget {
  const new();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FlutterLogo(size: 100),
              _RegisterForm(),

              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

class _RegisterForm extends StatelessWidget {
  const new();

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          CustomTextFormField(label: 'Nombre de usuario'),
          SizedBox(height: 10),
          CustomTextFormField(label: 'Correo electrónico'),
          SizedBox(height: 10),
          CustomTextFormField(label: 'Contraseña', obscureText: true),
          SizedBox(height: 20),
          FilledButton.tonalIcon(
            onPressed: () {},
            icon: Icon(Icons.save),
            label: Text('Crear usuario'),
          ),
        ],
      ),
    );
  }
}
