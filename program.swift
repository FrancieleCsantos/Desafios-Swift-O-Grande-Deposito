import Foundation

func main() {
 
 var saldo: Double = 0.0
    if let input = readLine(), let valor = Double(input) {
       
        if valor > 0 {
        saldo += valor
        let saldoFormatado = String(format: "%.2f", saldo)
       

            //TODO: Imprimir a mensagem de sucesso, formatando o saldo atual (vide Exemplos).
            print("Deposito realizado com sucesso!")
           
            print("Saldo atual: R$ \(saldoFormatado)")
        
        } else if valor == 0 {
            //TODO: Imprimir a mensagem de valor inválido.
            print("Encerrando o programa...")
        } else {
            //TODO: Imprimir a mensagem de encerrar o programa.
            print("Valor invalido! Digite um valor maior que zero.")
        }
    }
}

main()

