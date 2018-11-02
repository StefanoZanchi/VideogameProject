//
// Created by luca on 31/10/18.
//

#ifndef VIDEOGIOCO_WEAPON_H
#define VIDEOGIOCO_WEAPON_H


class Weapon {
public:
    Weapon();
    Weapon(int s, int r, bool m, int d);
    bool isCaught();
    int getStrength();
    int getDurability();
    virtual ~Weapon();

    void setStrength(int strength);

    int getRange() const;

    void setRange(int range);

    void setDurability(int durability);

private:
    int strength;
    int range;
    bool magic;
    int durability;
};


#endif //VIDEOGIOCO_WEAPON_H
