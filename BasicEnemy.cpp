//
// Created by luca on 02/11/18.
//

#include "BasicEnemy.h"

BasicEnemy::BasicEnemy() : BasicEnemy(100, 50, nullptr) {}

BasicEnemy::BasicEnemy(int hp, int a, Weapon *w) : HP(hp), armor(a), weapon(w) {}

void BasicEnemy::move() {};