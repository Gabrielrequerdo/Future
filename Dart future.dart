import 'dart:math' as mat;

void main() async {
  int resultado = await numeroAleatorio();
  print(resultado);
}

Future<int> numeroAleatorio() {
  return Future.delayed(Duration(seconds: 1)).then(
    (numero) => mat.Random().nextInt(10),
  );
}
