/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ejercicio2;

public class Jugador {
    private int id;
    private String nombre;
    private boolean mojado;

    public Jugador(int id, String nombre, boolean mojado) {
        this.id = id;
        this.nombre = "jugador " + id;
        this.mojado = mojado;
    }

    public Jugador(int id) {
        this.id = id;
    }

    public Jugador() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return "jugador " + id;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public boolean isMojado() {
        return mojado;
    }

    public void setMojado(boolean mojado) {
        this.mojado = mojado;
    }
    
    @Override
    public String toString() {
        return "Jugador{" + "id=" + id + ", nombre=" + nombre + ", mojado=" + mojado + '}';
    }
    
    //disparo(Revolver r): el método, recibe el revolver de agua y llama a los métodos de
    //mojar() y siguienteChorro() de Revolver. El jugador se apunta, aprieta el gatillo y si el
    //revolver tira el agua, el jugador se moja. El atributo mojado pasa a true y el método
    //devuelve true, sino false.
    public boolean disparo(RevolverAgua r){
        if (r.mojar()) {
            mojado = true;
            return true;
        } else r.siguienteChorro();
        return false;
    }
}
