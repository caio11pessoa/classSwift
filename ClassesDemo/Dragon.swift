class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly fowards")
    }
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
}

//Structs não tem herança
//Structs não precisa necessariamente escrever um init, a class precisa
//Structs precisa de funções mutating para mudar variáveis internas
//Structs declaradas com let não podem mudar variáveis internas
//Cópias de Structs não são referencia
