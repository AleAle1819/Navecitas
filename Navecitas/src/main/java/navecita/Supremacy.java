/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navecita;

/**
 *
 * @author Ale
 */
public class Supremacy extends TipoNave {
    
    public Supremacy(int cantidad, int numPersonas, double numParsec, double litrosPorParsec) {
        super(cantidad, numPersonas, numParsec, litrosPorParsec);
    }
    
    @Override
    public double combustibleEmpleado(double numParsec, double litrosPorParsec){        
        return (super.combustibleEmpleado(numParsec, litrosPorParsec)+((super.combustibleEmpleado(numParsec, litrosPorParsec)*0.10)*super.getCantidad()));
    }
    
}
