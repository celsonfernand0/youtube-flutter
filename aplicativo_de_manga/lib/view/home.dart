import 'package:aplicativo_de_manga/models/mangamodel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List <MangasModel> mangas = [];

  @override
  void initState() {
   
    super.initState();
  }
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}