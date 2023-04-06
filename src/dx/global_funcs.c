#include "common.h"
#include "global_funcs.h"
#include "hud_element.h"


s32 isBadgeEquipped(s32 badgeID) {
    s32 i;
    for (i = 0; i < ARRAY_COUNT(gPlayerData.equippedBadges); i++) {
        if (gPlayerData.equippedBadges[i] == badgeID){ 
            return 1;
        }
    }
    return 0;
}

extern s32 masterRedIconScript[];
extern s32 masterYellowIconScript[];
extern IconHudScriptPair gPartnerIconHudScripts[];
extern s32 heartCI4Image[];
extern s32 heartCI4PaletteRed[];
extern s32 heartCI4PaletteBlue[];
extern s32 heartIconScript[];
extern s32 blueHeartIconScript[];
extern s32 flowerIconScript[];
extern s32 starIconScript[];
s32 draw_box_wrapper(s32 posX, s32 posY, s32 sizeX, s32 sizeY, WindowStyle style, s32 opacity);

void DrawMarioAndPartnerHPBar(s32 x, s32 y) {
    #define JR_BADGE_ID 0x126 //ID of mega smash currently
    s32 id;
    s32 badgeFound;
    HudScript* iconScript;

    badgeFound = isBadgeEquipped(JR_BADGE_ID);

    if (badgeFound == TRUE) {
        iconScript = (HudScript*)blueHeartIconScript;
    } else {
        iconScript = (HudScript*)heartIconScript;
    }

    //draw mario HP Bar
    draw_box_wrapper(x, y, 0x67, 0x1C, (WindowStyle)WINDOW_STYLE_HP_BARS, 255);

    //draw partner HP Bar
    draw_box_wrapper(x, y + 0x16, 0x67, 0x1C, (WindowStyle)WINDOW_STYLE_HP_BARS, 255);

    //draw mario heart icon
    id = hud_element_create(iconScript);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x1C, y + 0x0B);
    hud_element_set_script(id, iconScript);
    hud_element_set_scale(id, 0.5f);
    hud_element_draw_next(id);
    hud_element_free(id);

    //draw partner heart icon
    id = hud_element_create(iconScript);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x1C, y + 0x21);
    hud_element_set_script(id, iconScript);
    hud_element_set_scale(id, 0.5f);
    hud_element_draw_next(id);
    hud_element_free(id);

    //draw master icon
    if (gCurrentSaveFile.globalBytes[3] == 1) {
        iconScript = masterYellowIconScript;
    } else {
        iconScript = masterRedIconScript;
    }

    id = hud_element_create(iconScript);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x11, y + 0x0D);
    hud_element_set_script(id, iconScript);
    hud_element_set_scale(id, 0.6f);
    hud_element_draw_next(id);
    hud_element_free(id);

    //draw partner icon
    id = hud_element_create(gPartnerIconHudScripts[gPlayerData.currentPartner].enabled);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x11, y + 0x23);
    hud_element_set_script(id, gPartnerIconHudScripts[gPlayerData.currentPartner].enabled);
    hud_element_set_scale(id, 0.6f);
    hud_element_draw_next(id);
    hud_element_free(id);
}

void DrawFpBar(s32 x, s32 y) {
    s32 id;
    //draw green fp bar
    draw_box_wrapper(x + 0x60, y, 0x5F, 0x1C, (WindowStyle)WINDOW_STYLE_FP_BAR, 255);

    //draw fp icon
    id = hud_element_create(flowerIconScript);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x1C + 0x53, y + 0x0D);
    hud_element_set_script(id, flowerIconScript);
    hud_element_set_scale(id, 0.5f);
    hud_element_draw_next(id);
    hud_element_free(id);    
}

void drawExpAndCoinsBar(s32 x, s32 y) {
    draw_box_wrapper(x + 0xB8, y, 0x74, 0x1C, (WindowStyle)WINDOW_STYLE_EXP_COINS_BAR, 255);
}

void drawStarPowerBar(s32 x, s32 y) {
    s32 id;

    draw_box_wrapper(x + 0x5C + 4, y + 0x15, 0xB8, 0x1C, (WindowStyle)WINDOW_STYLE_STAR_BAR, 255);

    //draw star icon
    id = hud_element_create(starIconScript);
    hud_element_set_flags(id, HUD_ELEMENT_FLAG_80);
    hud_element_clear_flags(id, HUD_ELEMENT_FLAG_REPEATED);
    hud_element_set_render_pos(id, x + 0x1E + 0x53, y + 0x22);
    hud_element_set_script(id, starIconScript);
    hud_element_set_scale(id, 0.6f);
    hud_element_draw_next(id);
    hud_element_free(id);   
}

//@new:func
void DrawNewStatusMenuBarsAndIcons(s32 x, s32 y) {
    DrawMarioAndPartnerHPBar(x, y);
    DrawFpBar(x, y);
    drawExpAndCoinsBar(x, y);
    drawStarPowerBar(x, y);

    if (gGameStatus.pressedButtons[0] & 0x00000800) { //dpad up
        gPlayerData.curHP = 95;
        gPlayerData.curMaxHP = 95;
        gPlayerData.hardMaxHP = 95;
        gPlayerData.curFP = 95;
        gPlayerData.curMaxFP = 95;
        gPlayerData.hardMaxFP = 95;
        gPlayerData.starPoints = 99;
        gPlayerData.invItems[0] = ITEM_SHOOTING_STAR;
        gPlayerData.invItems[1] = ITEM_SHOOTING_STAR;
        gPlayerData.invItems[2] = ITEM_SHOOTING_STAR;
        gPlayerData.invItems[3] = ITEM_SHOOTING_STAR;
    }
    gPlayerData.maxStarPower = 7;
}

