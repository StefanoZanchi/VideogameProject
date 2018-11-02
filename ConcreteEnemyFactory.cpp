//
// Created by luca on 02/11/18.
//

#include "ConcreteEnemyFactory.h"

ConcreteEnemyFactory::ConcreteEnemyFactory() {}

ConcreteEnemyFactory::~ConcreteEnemyFactory() {}

ConcreteEnemy* ConcreteEnemyFactory::createEnemy(std::string type) {
    ConcreteEnemy* enemy= nullptr;

    if (type.compare("BasicEnemy") == 0) {
        enemy = new BasicEnemy;
    }else if(type.compare("rollEnemy") == 0)
        enemy = new RollEnemy;
    return enemy;
}
