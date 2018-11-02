//
// Created by luca on 02/11/18.
//

#ifndef VIDEOGIOCO_CONCRETEENEMYFACTORY_H
#define VIDEOGIOCO_CONCRETEENEMYFACTORY_H

#include <iostream>
#include "EnemyFactory.h"
#include "BasicEnemy.h"
#include "RollEnemy.h"


class ConcreteEnemyFactory : public EnemyFactory {
public:
    ConcreteEnemyFactory();
    ~ConcreteEnemyFactory();
    ConcreteEnemy* createEnemy(std::string type);

};


#endif //VIDEOGIOCO_CONCRETEENEMYFACTORY_H
