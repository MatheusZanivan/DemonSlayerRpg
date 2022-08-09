//mainSwift

import Foundation

var jogando : Bool = true
var viajando : Bool = true
var comprando : Bool = true
var combate : Bool = true
var resposta : Int = 0

FuncDePrints().printAsWriten(Prints.historiaInicial)

//loop do jogo
while(jogando != false){
    switch Menu.menu(){
    case 0:
        print("Você escolheu sair")
        jogando = false
    case 1:
        while(viajando != false){
            switch MenuViajar().viajar(){
            case 0:
                viajando = false
            case 1:
                Montanha().montanha()
            case 2:
                LagoaMalAssombrada().lagoaMalAssombrada()
            case 3:
                Vilarejo().vilarejo()
            case 4:
                MansaoMalAssombrada().mansaoMalAssombrada()
            case 5:
                    FlorestaDeTreinamento().florestaDeTreinamento()
            case 6:
                while(comprando != false){
                    print("------------------------------VILA DOS FERREIROS----------------------------")
                    print("Voce possui: \(personagemPrincipal.gold).00")
                    switch VilaDosFerreiros().vilaDosFerreiros(){
                    case 0:
                        comprando = false
                    case 1:
                        if(sol.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = sol.nome
                        }
                        else if(personagemPrincipal.gold >= sol.preco){
                            personagemPrincipal.dano += sol.dano
                            personagemPrincipal.espada = sol.nome
                            personagemPrincipal.gold -= sol.preco
                            print("Voce comprou a \(sol.nome)")
                            sol.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(sol.nome)")
                        }
                    case 2:
                        if(chama.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = chama.nome
                        }
                        else if(personagemPrincipal.gold >= chama.preco){
                            personagemPrincipal.dano += chama.dano
                            personagemPrincipal.espada = chama.nome
                            personagemPrincipal.gold -= chama.preco
                            print("Voce comprou a \(chama.nome)")
                            chama.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(chama.nome)")
                        }
                    case 3:
                        if(agua.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = agua.nome
                        }
                        else if(personagemPrincipal.gold >= agua.preco){
                            personagemPrincipal.dano += agua.dano
                            personagemPrincipal.espada = agua.nome
                            personagemPrincipal.gold -= agua.preco
                            print("Voce comprou a \(agua.nome)")
                            agua.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(agua.nome)")
                        }
                    case 4:
                        if(trovao.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = trovao.nome
                        }
                        else if(personagemPrincipal.gold >= trovao.preco){
                            personagemPrincipal.dano += trovao.dano
                            personagemPrincipal.espada = trovao.nome
                            personagemPrincipal.gold -= trovao.preco
                            print("Voce comprou a \(trovao.nome)")
                            trovao.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(trovao.nome)")
                        }
                    case 5:
                        if(fera.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = fera.nome
                        }
                        else if(personagemPrincipal.gold >= fera.preco){
                            personagemPrincipal.dano += fera.dano
                            personagemPrincipal.espada = fera.nome
                            personagemPrincipal.gold -= fera.preco
                            print("Voce comprou a \(fera.nome)")
                            fera.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(fera.nome)")
                        }
                    case 6:
                        if(amor.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = amor.nome
                        }
                        else if(personagemPrincipal.gold >= amor.preco){
                            personagemPrincipal.dano += amor.dano
                            personagemPrincipal.espada = amor.nome
                            personagemPrincipal.gold -= amor.preco
                            print("Voce comprou a \(amor.nome)")
                            amor.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(amor.nome)")
                        }
                    case 7:
                        if(pedra.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = pedra.nome
                        }
                        else if(personagemPrincipal.gold >= pedra.preco){
                            personagemPrincipal.dano += pedra.dano
                            personagemPrincipal.espada = pedra.nome
                            personagemPrincipal.gold -= pedra.preco
                            print("Voce comprou a \(pedra.nome)")
                            pedra.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(pedra.nome)")
                        }
                    case 8:
                        if(vento.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = vento.nome
                        }
                        else if(personagemPrincipal.gold >= vento.preco){
                            personagemPrincipal.dano += vento.dano
                            personagemPrincipal.espada = vento.nome
                            personagemPrincipal.gold -= vento.preco
                            print("Voce comprou a \(vento.nome)")
                            vento.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(vento.nome)")
                        }
                    case 9:
                        if(nevoa.possui == true){
                            print("Você ja possui essa espada")
                            personagemPrincipal.espada = nevoa.nome
                        }
                        else if(personagemPrincipal.gold >= nevoa.preco){
                            personagemPrincipal.dano += nevoa.dano
                            personagemPrincipal.espada = nevoa.nome
                            personagemPrincipal.gold -= nevoa.preco
                            print(personagemPrincipal.gold)
                            print("Voce comprou a \(nevoa.nome)")
                             nevoa.possui = true
                        }
                        else{
                            print("Dinheiro Insuficiente para comprar a \(nevoa.nome)")
                        }
                    case 10:
                        if(personagemPrincipal.escudo == true){
                            print("Você ja possui um escudo")
                        }
                        else if(personagemPrincipal.gold >= 200){
                            print("Você adquiriu um escudo")
                            personagemPrincipal.escudo = true
                            personagemPrincipal.gold -= 200
                        }
                        else{
                            print("Gold insuficiente para Comprar escudo")
                        }
                    default:
                        if(personagemPrincipal.nerfador == true){
                            print("Você ja possui um nerfador")
                        }
                        else if(personagemPrincipal.gold >= 200){
                            print("Você adquiriu um nerfador de oni")
                            personagemPrincipal.nerfador = true
                            personagemPrincipal.gold -= 200
                        }
                        else{
                            print("Gold insuficiente para Comprar nerfador")
                        }
                    }
                }
                comprando = true
            default:
                    MansaoBorboleta().mansaoBorboleta()
            }
        }
        viajando = true
    case 2:
        personagemPrincipal.revelarInventario()
    default:
        personagemPrincipal.revelarStatus()
    }
}






