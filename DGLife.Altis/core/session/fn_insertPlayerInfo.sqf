#include <macro.h>
/*
	File: fn_insertPlayerInfo.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Read the file name... Explains it.
*/
if(life_session_completed) exitWith {}; //Why did this get executed when the client already initialized? Fucking arma...
cutText["No Account found! Please sign up on our website http://diversitygaming.net","BLACK FADED"];
0 cutFadeOut 9999999;
//[[getPlayerUID player,profileName,CASH,BANK,player],"DB_fnc_insertRequest",false,false] call life_fnc_MP;