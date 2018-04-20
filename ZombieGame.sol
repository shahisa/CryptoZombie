pragma solidity ^0.4.19;

contract ZombieFactory{
  event NewZombie(uint zombieId, string name, uint dna);

  uint dnaDigits = 16;
  uint dnaModulus = 10 **dnaDigits;

  struct Zombie{
    string name;
    uint dna;
  }
  




}
