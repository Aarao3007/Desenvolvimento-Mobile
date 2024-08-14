void main(List<String> arguments) {
  cadastro('O Pequeno Príncipe', autor:'Antoine de Saint-Exupéry', genero: 'Fantasia', mostrarGenero: true);
}

void cadastro(String titulo, { String? genero, String? autor, String? editora, bool? mostrarGenero }){
  print(titulo);

  if(mostrarGenero ?? false){
    print(genero ?? 'Gênero não informado');
  } else {
    print('Exibição do gênero não autorizada!');
  }

  print(autor ?? 'Autor não informado');
  print(editora ?? 'Editora não informado');
  
}

