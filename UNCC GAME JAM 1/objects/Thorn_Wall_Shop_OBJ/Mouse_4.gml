/// @description Insert description here
// You can write your code in this editor
event_inherited();

Buy_Button_OBJ.WeaponSelected = "Thorn Wall"
Buy_Button_OBJ.Button_text = "Buy Thorn Wall"

if instance_exists(Spell_Shop_Text) == false{
	instance_create_layer((room_width/2) + 50, 143, "Instances", Spell_Shop_Text)
}
