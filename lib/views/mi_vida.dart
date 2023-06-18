import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:theofficeapp/main.dart';

const Padding contmivida = Padding(
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
          // Titulo ("Mi experiencia")
          Padding(
            padding: EdgeInsets.only(top: 22, bottom: 10, right: 20),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 12.25),
                  child: Icon(
                    Ionicons.accessibility,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
                TextSubtitle(text: "Mi experiencia")
              ],
            ),
          ),
          // Subtitulo ("Isael Diroche")
          Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Parrafo(
                titulo: "Isael Diroche",
                descripcion: """Como fanático acérrimo de "The Office", puedo decir que esta serie ha sido una experiencia de vida inigualable. Desde el primer episodio, me vi inmerso en el mundo de Dunder Mifflin y sus excéntricos empleados. Cada semana esperaba ansiosamente el nuevo capítulo, riendo a carcajadas con las ocurrencias de Michael Scott y Dwight Schrute, y disfrutando de los ingeniosos comentarios de Jim y Pam.\n\nLa serie se convirtió en mi refugio cómico, una forma de escapar de la realidad y sumergirme en las hilarantes situaciones de la oficina. Me sentía identificado con los personajes y sus luchas diarias, desde las dinámicas laborales hasta los romances prohibidos. Cada temporada me mantenía enganchado con sus tramas bien desarrolladas y sus momentos emotivos.""")),
          // Subtitulo ("Agradecimientos")
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Parrafo(
              titulo: "Agradecimientos",
              descripcion: """En primer lugar gracias a el creador de la serie Greg Daniels  por esa obra tan completa, y después a la plataforma en la que pude presenciar cada capitulo de esta serie Telegram (Un canal de series piratas que encontré ahi).""")),
        ],
      ),
    ));
