/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ejercicio2;

import java.util.ArrayList;
import java.util.Scanner;

public class Juego {
    Scanner leer = new Scanner(System.in);

    private ArrayList<Jugador> jugadores;
    private RevolverAgua r;

    public Juego() {
        jugadores = new ArrayList();
    }

    public ArrayList<Jugador> getJugadores() {
        return jugadores;
    }

    public void setJugadores(ArrayList<Jugador> jugadores) {
        this.jugadores = jugadores;
    }

    public RevolverAgua getRevolver() {
        return r;
    }

    public void setRevolver(RevolverAgua r) {
        this.r = r;
    }

    @Override
    public String toString() {
        return "Juego{" + "jugadores=" + jugadores + ", revolver=" + r + '}';
    }

    //llenarJuego(ArrayList<Jugador>jugadores, Revolver r): este método recibe los jugadores
    //y el revolver para guardarlos en los atributos del juego.
    public void llenarJuego() {
        RevolverAgua revolver = new RevolverAgua();
        this.r = revolver;
        System.out.println("Ingrese cantidad de jugadores");
        int cant = leer.nextInt();
        for (int i = 0; i < cant; i++) {
            jugadores.add(new Jugador(i + 1));
        }
    }

//ronda(): cada ronda consiste en un jugador que se apunta con el revolver de agua y
//aprieta el gatillo. Sí el revolver tira el agua el jugador se moja y se termina el juego, sino se
//moja, se pasa al siguiente jugador hasta que uno se moje. Si o si alguien se tiene que
//mojar. Al final del juego, se debe mostrar que jugador se mojó.
//Pensar la lógica necesaria para realizar esto, usando los atributos de la clase Juego.
    public void ronda() {
        r.llenarRevolver();
        System.out.println(r.toString());
        boolean j = false;
        do {
            for (int i = 0; i < jugadores.size(); i++) {
                if (jugadores.get(i).disparo(r)) {
                    System.out.println(jugadores.get(i).getNombre() + " se murió");
                    j = true;
                    break;
                } else {
                    System.out.println(jugadores.get(i).getNombre() + " te salvaste, pase el que sigue ");
                    j = jugadores.get(i).isMojado();
                }
            }
        } while (!j);
        System.out.println("Vuelva prontos");
    }
}
