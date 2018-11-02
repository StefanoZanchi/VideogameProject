//
// Created by stefano on 17/10/18.
//

#include "Player.h"
#include "Weapon.h"

Player::Player(): Player(100,50) {}

Player::Player(int hp, int a): HP(hp), armor(a), posX(0), posY(0), weapon(nullptr), item(nullptr), sCounter(0) {
}

void Player::jump() {
    posY += 1;//TODO aggiungere tempo di caduta
}

void Player::roll() {
    posX += 2; //TODO aggiungere funzione che rende immune da attacchi
}





