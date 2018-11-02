//
// Created by luca on 31/10/18.
//

#include "Weapon.h"

Weapon::Weapon():Weapon(1, 2, false, 5) {}

Weapon::Weapon(int s, int r, bool m, int d): strength(s), range(r), magic(m), durability(d) {}

Weapon::~Weapon() {}

void Weapon::setStrength(int strength) {
    Weapon::strength = strength;
}

int Weapon::getRange() const {
    return range;
}

void Weapon::setRange(int range) {
    Weapon::range = range;
}

void Weapon::setDurability(int durability) {
    Weapon::durability = durability;
}

