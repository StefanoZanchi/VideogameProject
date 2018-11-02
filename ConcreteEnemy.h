//
// Created by luca on 02/11/18.
//

#ifndef VIDEOGIOCO_CONCRETEENEMY_H
#define VIDEOGIOCO_CONCRETEENEMY_H

#include <iostream>
#include "GameCharacter.h"
using namespace std;

class ConcreteEnemy {
public:
    ConcreteEnemy();
    ConcreteEnemy(const string &enemyName);
    ~ConcreteEnemy();

protected:
    string enemyName;
};


#endif //VIDEOGIOCO_CONCRETEENEMY_H
