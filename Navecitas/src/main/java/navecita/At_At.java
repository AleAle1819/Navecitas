/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navecita;

/**
 *
 * @author Ale
 */
public class At_At extends TipoNave {
    
    public At_At(int cantidad, int numPersonas, double numParsec, double litrosPorParsec) {
        super(cantidad, numPersonas, numParsec, litrosPorParsec);
    }
     @Override
    public double combustibleEmpleado(double numParsec, double litrosPorParsec){        
        return (super.combustibleEmpleado(numParsec, litrosPorParsec)-(super.combustibleEmpleado(numParsec, litrosPorParsec)*0.25));
    }
}
