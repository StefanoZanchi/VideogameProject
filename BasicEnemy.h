//
// Created by luca on 02/11/18.
//

#ifndef VIDEOGIOCO_BASICENEMY_H
#define VIDEOGIOCO_BASICENEMY_H

#include "ConcreteEnemy.h"
#include "GameCharacter.h"
#include "ConcreteEnemy.h"
#include "Weapon.h"


class BasicEnemy : public ConcreteEnemy, public GameCharacter {
public:
    BasicEnemy();
    BasicEnemy(int hp, int a ,Weapon* w);
    void move();

private:
    int HP;
    int armor;
    int PosX;
    int PosY;
    Weapon* weapon;

};


#endif //VIDEOGIOCO_BASICENEMY_H
