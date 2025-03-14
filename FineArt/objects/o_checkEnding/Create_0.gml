global.can_draw_money = false;
if (global.money >= global.quota) room_goto(r_Cutscene5_Art)
else room_goto(r_Cutscene5_Inv);