import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:theofficeapp/main.dart';

const Padding contacercade = Padding(
    padding: EdgeInsets.only(
      top: 5,
      bottom: 40,
      left: 30,
      right: 30,
    ),
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Titulo ("Acerca de")
          Padding(
            padding: EdgeInsets.only(top: 22, bottom: 10, right: 20),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 12.25),
                  child: Icon(
                    Ionicons.extension_puzzle,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
                TextSubtitle(text: "Acerca de")
              ],
            ),
          ),
          // Subtitulo ("The Office")
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Parrafo(
              titulo: "The Office",
              descripcion: """Como fanático acérrimo de "The Office", puedo decir que esta serie ha sido una experiencia de vida inigualable. Desde el primer episodio, me vi inmerso en el mundo de Dunder Mifflin y sus excéntricos empleados. Cada semana esperaba ansiosamente el nuevo capítulo, riendo a carcajadas con las ocurrencias de Michael Scott y Dwight Schrute, y disfrutando de los ingeniosos comentarios de Jim y Pam.\n\nLa serie se convirtió en mi refugio cómico, una forma de escapar de la realidad y sumergirme en las hilarantes situaciones de la oficina. Me sentía identificado con los personajes y sus luchas diarias, desde las dinámicas laborales hasta los romances prohibidos. Cada temporada me mantenía enganchado con sus tramas bien desarrolladas y sus momentos emotivos.""")),
          // Subtitulo ("Temporadas")
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Parrafo(
              titulo: "Temporadas",
              descripcion: """1.Temporada 1: 24 de marzo de 2005
                              \n2.Temporada 2: 20 de septiembre de 2005
                              \n3.Temporada 3: 21 de septiembre de 2006
                              \n4.Temporada 4: 27 de septiembre de 2007
                              \n5.Temporada 5: 25 de septiembre de 2008
                              \n6.Temporada 6: 17 de septiembre de 2009
                              \n7.Temporada 7: 23 de septiembre de 2010
                              \n8.Temporada 8: 22 de septiembre de 2011
                              \n9.Temporada 9: 20 de septiembre de 2012"""),),
          // Subtitulo ("Creador")
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Parrafo(
              titulo: "Creador", 
              descripcion: """Greg Daniels fue uno de los productores ejecutivos de la serie y desempeñó un papel importante en su desarrollo y dirección."""),
          ),
        ],
      ),
    ));
