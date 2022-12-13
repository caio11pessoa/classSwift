let skeleton = Enemy(health: 100, attackStrength: 10)
//print(skeleton.health)
//
//skeleton.move()
//skeleton.attack()

//Reference of skeleton
let skeleton2 = skeleton

skeleton.takeDamage(amount: 10)

// Another Object
let skeleton3 = Enemy(health: 100, attackStrength: 10)

print(skeleton3.health, skeleton2.health)

//let dragon = Dragon()
//dragon.wingSpan = 5
//dragon.attackStrength = 15
//dragon.talk(speech: "My teeth are swords! My claws are spears! My wings are a hurricane")
//dragon.move()
//dragon.attack()
