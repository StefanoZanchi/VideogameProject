//
// Created by luca on 02/11/18.
//

#include "RollEnemy.h"

RollEnemy::RollEnemy() : RollEnemy(100, 50) {}

RollEnemy::RollEnemy(int hp, int a) : HP(hp), armor(a) {}

void RollEnemy::move() {};