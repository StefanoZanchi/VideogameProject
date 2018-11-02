//
// Created by stefano on 17/10/18.
//

#ifndef VIDEOGIOCO_GAMECHARACTER_H
#define VIDEOGIOCO_GAMECHARACTER_H


class GameCharacter {
public:
    GameCharacter();
    GameCharacter(int hp, int a=50);

    int getHP() const;

    void setHP(int HP);

    int getArmor() const;

    void setArmor(int armor);

    int getPosX() const;

    void setPosX(int posX);

    int getPosY() const;

    void setPosY(int posY);

    void move(int x, int y);

    void fight(GameCharacter &gameCharacter);

    void destroyWeapon();

    void receiveDamage(int damage);

    bool isLegalFight(GameCharacter &gameCharacter);


private:
    int HP;
    int armor;
    int posX;
    int posY;
    Weapon* weapon;
    Soul* soul;
};

#endif //VIDEOGIOCO_GAMECHARACTER_H
