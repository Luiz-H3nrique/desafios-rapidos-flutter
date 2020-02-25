class Usuario {
  String usuario;
  String senha;

  void autenticar() {
    var usuario = "Luiz";
    var senha = "12345678";

    if (this.usuario == usuario && this.senha == senha) {
      print("acesso aprovado");
    } else {
      print("Acesso negado");
    }
  }
}

void main() {
  Usuario login = new Usuario();
  
  // paramentro digitado   pelo usuario
  login.usuario = ("Luiz");
  login.senha = ("12345678");
  login.autenticar();
}
