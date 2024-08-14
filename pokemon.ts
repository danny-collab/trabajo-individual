import {pokemon} from './pokemon.Handler';
//     imagen: string;
//     nombre: string;
//     hp: number;
//     Attack: number;
//     Defense: number;
//     type: string;
// }S
//funciones.js 
const getRandomNumber = (numMin, numMax) => {
  return Math.floor(Math.random() * (numMax - numMin + 1) + numMin);
};

const getPokemon = async (pokeID) => {
  const response = await fetch(('link unavailable'));
  const data = await response.json();
  return data;
}

 //manipulacion de pokemon
const createPokemons = async (poke1ID, poke2ID) => {
  // ...
};

const calcularDano = (ataque, defensa, hp) => {
  // ...
};

export { createPokemons, calcularDano };


//narrar batalla
const fightPokemons = () => {
    // ...
  };
  
  export { fightPokemons };