pragma solidity ^0.4.19;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        uint dna;
        string name;
    }

    Zombie[] public zombies;

    function createZombie(string _name, uint _dna) {

    }

}
