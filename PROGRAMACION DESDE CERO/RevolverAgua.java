/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ejercicio2;

/**
 *
 * @author Matias
 */
public class RevolverAgua {

    private int posicionActual, posicionAgua;

    public RevolverAgua(int posicionActual, int posicionAgua) {
        this.posicionActual = posicionActual;
        this.posicionAgua = posicionAgua;
    }

    public RevolverAgua() {
    }

    public int getPosicionActual() {
        return posicionActual;
    }

    public void setPosicionActual(int posicionActual) {
        this.posicionActual = posicionActual;
    }

    public int getPosicionAgua() {
        return posicionAgua;
    }

    public void setPosicionAgua(int posicionAgua) {
        this.posicionAgua = posicionAgua;
    }

    //llenarRevolver(): le pone los valores de posición actual y de posición del agua. Los valores
    //deben ser aleatorios.
    public void llenarRevolver() {
        posicionActual = (int) (Math.random() * 6) + 1;
        posicionAgua = (int) (Math.random() * 6) + 1;
    }

    //mojar(): devuelve true si la posición del agua coincide con la posición actual
    public boolean mojar() {
        return posicionActual == posicionAgua;
    }

    //siguienteChorro(): cambia a la siguiente posición del tambor
    public int siguienteChorro() {
        if (posicionActual < 6) {
            posicionActual++;
        } else if (posicionActual == 6) {
            posicionActual = 1;
        }
        return posicionActual;
    }

    //toString(): muestra información del revolver (posición actual y donde está el agua)
    @Override
    public String toString() {
        return "RevolverAgua{" + "posicionActual=" + posicionActual + ", posicionAgua=" + posicionAgua + '}';
    }
}
