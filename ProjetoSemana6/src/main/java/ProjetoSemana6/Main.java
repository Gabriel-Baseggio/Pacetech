package ProjetoSemana6;

import java.util.Scanner;

public class Main {
    
    public static void main(String[] args) {
        
        Scanner leitor = new Scanner(System.in);
        
        int menuInicial, menuFinal;
        float cotDolar, converter, convertido;
        
        System.out.println("Informe a cotação do Dólar hoje: ");
        cotDolar = leitor.nextFloat();
        
        do{
            System.out.println("Escolha uma das opções seguintes: ");
            System.out.println("(1) Converter de Dólares para Reais.");
            System.out.println("(2) Converter de Reais para Dólares.");
            System.out.println("(3) Converter de Fahrenheit para Celsius.");
            System.out.println("(4) Converter de Celsius para Fahrenheit.");
            menuInicial = leitor.nextInt();
            
            switch(menuInicial){
                case 1:
                    System.out.println("Informe o valor em Dólares a ser convertido: ");
                    converter = leitor.nextFloat();
                    convertido = converter * cotDolar;
                    System.out.println("O valor em Reais é: R$" + convertido);
                    break;
                case 2:
                    System.out.println("Informe o valor em Reais a ser convertido: ");
                    converter = leitor.nextFloat();
                    convertido = converter/cotDolar;
                    System.out.println("O valor em Dólares é: US$" + convertido);
                    break;
                case 3:
                    System.out.println("Informe a temperatura em Fahrenheit a ser convertida: ");
                    converter = leitor.nextFloat();
                    convertido = (converter-32) / (9/5);
                    System.out.println("A temperatura em Celsius é: " + convertido + "ºC");
                    break;
                case 4:
                    System.out.println("Informe a temperatura em Celsius a ser convertida: ");
                    converter = leitor.nextFloat();
                    convertido = (converter*(9/5)) + 32;
                    System.out.println("A temperatura em Fahrenheit é: " + convertido + "ºF");
                    break;
                default:
                    System.out.println("Opção inválida!");
                    break;
            }
            
            System.out.println("Escolha uma das opções seguintes: ");
            System.out.println("(1) Fazer outra conversão.");
            System.out.println("(2) Finalizar programa.");
            menuFinal = leitor.nextInt();
            
            if(menuFinal != 1 && menuFinal != 2){
                System.out.println("Opção inválida!");
            } else if(menuFinal == 2){
                System.out.println("O programa será finalizado.");
            }                    
            
        }while(menuFinal != 2);
        
    }
    
}
