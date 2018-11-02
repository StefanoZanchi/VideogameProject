//
// Created by luca on 02/11/18.
//

#ifndef VIDEOGIOCO_ROLLENEMY_H
#define VIDEOGIOCO_ROLLENEMY_H


#include "ConcreteEnemy.h"
#include "GameCharacter.h"
using namespace std;

class RollEnemy : public ConcreteEnemy, public GameCharacter {
public:
    RollEnemy();
    RollEnemy(int hp, int a);
    ~RollEnemy();
    void move();
private:
    int HP;
    int armor;
    int posX;
    int posY;

};


#endif //VIDEOGIOCO_ROLLENEMY_H
