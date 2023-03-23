/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navecita;

/**
 *
 * @author Ale
 */
public class TipoNave {
    private int cantidad;//cantidad de naves
    private int numPersonas; //numero de personas por nave
    private double numParsec; // numero de parsec estimados de viaje
    private double litrosPorParsec; // cantidad de litros de combustible por parsec 

    public TipoNave(int cantidad, int numPersonas, double numParsec, double litrosPorParsec) {
        this.cantidad = cantidad;
        this.numPersonas = numPersonas;
        this.numParsec = numParsec;
        this.litrosPorParsec = litrosPorParsec;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public int getNumPersonas() {
        return numPersonas;
    }

    public void setNumPersonas(int numPersonas) {
        this.numPersonas = numPersonas;
    }

    public double getNumParsec() {
        return numParsec;
    }

    public void setNumParsec(double numParsec) {
        this.numParsec = numParsec;
    }

    public double getLitrosPorParsec() {
        return litrosPorParsec;
    }

    public void setLitrosPorParsec(double litrosPorParsec) {
        this.litrosPorParsec = litrosPorParsec;
    }
    //solo override en supremacy y At-At
     
    public double combustibleEmpleado(double numParsec, double litrosPorParsec){        
        return this.numParsec*this.litrosPorParsec;
    }
            
    
}
