//
// Created by stefano on 17/10/18.
//

#ifndef VIDEOGIOCO_PLAYER_H
#define VIDEOGIOCO_PLAYER_H


#include "GameCharacter.h"
#include "Weapon.h"


class Player: public GameCharacter {
public:
    Player();
    Player(int hp=100, int a=50);
    void jump();
    void roll();
    void fight(concreteEnemy &enemy);
    void destroyWeapon();




private:
    int HP;
    int armor;
    int posX;
    int posY;
    Weapon* weapon;
    Item* item;
    int sCounter;
};


#endif //VIDEOGIOCO_PLAYER_H
