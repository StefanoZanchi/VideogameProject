//
// Created by luca on 02/11/18.
//

#ifndef VIDEOGIOCO_ITEM_H
#define VIDEOGIOCO_ITEM_H


#include "Player.h"

class Item {
public:
    Item();
    Item(Player* p, Weapon* w);
    void useAttackP(Weapon* w);
    void useRangedP(Weapon* w);
    void useHealthP(Player* p);
    void usePotion();

private:
    Player* player;
    Weapon* weapon;

};



#endif //VIDEOGIOCO_ITEM_H
