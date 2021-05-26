import 'package:atividade_2/atividade_2.dart' as atividade_2;
import 'dart:io';

void main(List<String> arguments) {
  var motos = List<String>();
  var moto = ['HONDA CG TITAN 160', 'BMW S1000RR', 'KAWASAKI ZX10R', 'DUCATI PANIGALE V4S', 'DUCATI STREETFIGHTER', "HONDA CBR1000RR FIRE BLADE"];
  
  //Adicionar um item dentro da lista
  moto.add('KAWASAKI Z400');
  moto.add('HONDA CB500X');

  //Adicionar um item dentro de uma determinada posição na lista  
  moto.insert(0, 'BMW GS1250');
  moto.insert(1, 'BMW S1000R');
  moto.insert(2, 'KTM DUKE290');
  moto.insert(3, 'SUZUKI GSX1000');

  //Remove um item de uma determinada posição da lista
  moto.removeAt(5);
  moto.removeAt(6);
  moto.removeAt(7);

  //Contabilizar o tamanho da lista e imprimir o tamanho
  var quantidadeItens = moto.length;
  print('A lista tem um total de $quantidadeItens itens');
  print('As motos dentro da lista são: $moto \n');


  //While
  var contador = 0;
  while(contador < quantidadeItens){
    print(moto[contador]);
    contador++;
  }


  //Do While
  do{
    print(moto[contador]);
    contador++;
    }
  while(contador < quantidadeItens);


  //For
  for(var contador = 0; contador < quantidadeItens; contador++){
    print(moto[contador]);
  }
  

  //ForEach
  for(var moto in motos){
    print(moto);
  }


  //Método da própria lista com forEach (Função nomeada)
  motos.forEach(mostrar);


  //Função anônima
  motos.forEach( (String moto){
    print(moto);
  });


  //Com ArrowFunction
  motos.forEach((moto) => print(moto));



}

void mostrar(String moto){
  print(moto);
}
 

 
