//
// Created by stefano on 17/10/18.
//

#include "GameCharacter.h"
#include "math.h"
#include "Weapon.h"

GameCharacter::GameCharacter(int hp, int a) : HP(hp), armor(a), posX(0), posY(0) ,weapon(nullptr),soul(nullptr) {}

GameCharacter::GameCharacter(): GameCharacter(100,50){}

int GameCharacter::getHP() const {
    return HP;
}

void GameCharacter::setHP(int HP) {
    GameCharacter::HP = HP;
}

int GameCharacter::getArmor() const {
    return armor;
}

void GameCharacter::setArmor(int armor) {
    GameCharacter::armor = armor;
}

int GameCharacter::getPosX() const {
    return posX;
}

void GameCharacter::setPosX(int posX) {
    GameCharacter::posX = posX;
}

int GameCharacter::getPosY() const {
    return posY;
}

void GameCharacter::setPosY(int posY) {
    GameCharacter::posY = posY;
}

void GameCharacter::move(int x, int y) {
    posX += x;
    posY += y;
}

void GameCharacter::fight(GameCharacter &enemy) {
    if (isLegalFight(&enemy)){
        int hit = 1;
        int durability;
        if(weapon){
            hit = weapon->getStrength();
            durability = weapon->getDurability();
            durability -= 1;
            if(durability == 0)
                destroyWeapon();
        }
        enemy.receiveDamage(hit);
    }
}

void GameCharacter::destroyWeapon() {
    delete weapon;
}

void GameCharacter::receiveDamage(int damage) {
    int tmpDamage = armor - damage;
    if (tmpDamage < 0)
        HP = HP + tmpDamage;
}

bool GameCharacter::isLegalFight(GameCharacter &gameCharacter) {
   int range=1;
   int distance;
   if(weapon)
        range = weapon->range;
   distance = abs(posX - gameCharacter.posX);
   if(distance <= range)
       return  true;
   return false;
}




