// ignore_for_file: unused_local_variable

import 'dart:async';
import 'dart:convert';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

main(List<String> args) {
  const url = 'https://api.covidtracking.com/v1/us/daily.json';

  //Hacer la peticion get al html y convertirlo a url
  http.get(Uri.parse(url)).then((res) {
    print(res); //imprime en terminal la respuesta

    //Extraer el body de la peticion http en formato json
    final body = jsonDecode(res.body);
    print(body);  //imprime en terminal el archivo json
  });
}
