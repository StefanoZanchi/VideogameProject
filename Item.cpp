//
// Created by luca on 02/11/18.
//

#include "Item.h"
#include <time.h>
#include <cstdlib>

Item::Item() : Item(nullptr, nullptr) {}

Item::Item(Player *p, Weapon *w) : player(p), weapon(w) {}

void Item::useAttackP(Weapon *w) {
    int strength = w->getStrength();
    strength *= 2;
    w->setStrength(strength);
}

void Item::useRangedP(Weapon *w) {
    int range = w->getRange();
    range *= 2;
    w->setRange(range);
}

void Item::useHealthP(Player *p) {
    p->setHP(100);
}

void Item::usePotion() {
    int value;
    srand((unsigned)time(NULL));
    value = rand() % 3;
    if(value == 0){
        useAttackP(weapon);
    }else if(value == 1){
        useRangedP(weapon);
    }else
        useHealthP(player);
}