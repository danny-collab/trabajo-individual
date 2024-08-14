// Pokemon.js

export interface Pokemon {    
    img : string;
    name : string;
    type : string;
    hp : number;
    attack : number;
    defense : number;
}


export class Funciones {

    getRandomNumber(numMin:number, numMax:number):number {
      return Math.floor(Math.random() * (numMax - numMin + 1) + numMin);
    }

    async getPokemon(pokeID:number):Promise<Pokemon> {
      const response = await fetch('link disponible');
      const data = await response.json();
      let pokemon:Pokemon = {
        img:'',
        
      };
      return pokemon;
    }

    static async createPokemons(poke1ID, poke2ID) {
    functionpokemon1 = await this.getPokemon(poke1ID);
    functionpokemon2 = await this.getPokemon(poke2ID);
    return [new Pokemon(pokemon1.img, pokemon1.name, pokemon1.type, pokemon1.hp, pokemon1.attack, pokemon1.defense),
    new Pokemon(pokemon2.img, pokemon2.name, pokemon2.type, pokemon2.hp, pokemon2.attack, pokemon2.defense)];
    }

    static calcularDano(ataque, defensa, hp) {
      // Lógica para calcular daño
    }
}


  // Narracion.js

import { Funciones } from './Funciones.js';

class Narracion {
    static async fightPokemons() {
    const [pokemon1, pokemon2] = await Funciones.createPokemons(1, 2);
      // Lógica para la pelea
    }
}

export { Narracion };