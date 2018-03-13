/// @description Insert description here
// You can write your code in this editor

if (room == room0)
{
	if(pathStepper == "N"){
		if(inst_towerO.triggered == true && inst_towerO.chargeLevel>inst_towerP.chargeLevel){//Will lead down pathO is O is more charged than P
			pathStepper = "O";
			path_start(pathO,1,path_action_stop,false);
			exit;
		}
		if(inst_towerP.triggered == true && inst_towerP.chargeLevel>inst_towerO.chargeLevel){//Will lead down path P is P is more charged than O
			pathStepper = "P";
			path_start(pathP,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "O"){//Will lead down path H if H is triggered
		if(inst_towerH.triggered == true){
			pathStepper = "H";
			path_start(pathH,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "P"){
		if(inst_towerP.triggered == true){//Reuses the P tower since it is close by
			pathStepper = "F";
			path_start(pathF,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "F"){
		if(inst_towerK.triggered == true && inst_towerK.chargeLevel>inst_towerM.chargeLevel){
			pathStepper = "K";
			path_start(pathK,1,path_action_stop,false);
			exit;
		}
		if(inst_towerM.triggered == true && inst_towerM.chargeLevel>inst_towerK.chargeLevel){
			pathStepper = "M";
			path_start(pathM,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "M"){
		if(inst_towerM2.triggered == true){
			pathStepper = "M2";
			path_start(pathM2,1,path_action_stop,false);
			exit;
		}
	}

	/*
	if(pathStepper == "M"){
		if(object_towerLightForM2.triggered == true){
			path_start(pathM2,1,path_action_stop,false);
			pathStepper = "M2";
			exit;
		}
	}
	*/
	if(pathStepper == "H"){
		if(inst_towerI.triggered == true && inst_towerI.chargeLevel>inst_towerJ.chargeLevel){
			pathStepper = "I";
			path_start(pathI,1,path_action_stop,false);
			exit;
		}
		if(inst_towerJ.triggered == true && inst_towerJ.chargeLevel>inst_towerI.chargeLevel){
			pathStepper = "J";
			path_start(pathJ,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "J"){
		if(inst_towerJ.triggered == true){
			pathStepper = "J2";
			path_start(pathJ2,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "I"){
		if(inst_towerI.triggered == true || inst_towerK.triggered == true){
			pathStepper = "L";
			path_start(pathL,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "J2"){
		if(inst_towerEnd.triggered == true){
			pathStepper = "J3";
			path_start(pathJ3,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "K"){
		if(inst_towerEnd.triggered == true){
			pathStepper = "L";
			path_start(pathL,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "L"){
		if(inst_towerEnd.triggered == true){
			pathStepper = "L2";
			path_start(pathL2,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "M2"){
		if(inst_towerEnd.triggered == true){
			pathStepper = "M3";
			path_start(pathM3,1,path_action_stop,false);
			exit;
		}
	}

}


//
//       room1 STARTS HERE
//

if (room == room1)
{

	if(pathStepper == "patient40") // done
	{
		if(inst_Room1TowerA.triggered == true && inst_Room1TowerA.chargeLevel>inst_Room1TowerF.chargeLevel) //goes down path 40
		{
			pathStepper = "path40";
			path_start(path119,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room1TowerF.triggered == true && inst_Room1TowerF.chargeLevel>inst_Room1TowerA.chargeLevel) //Goes down path 41 if tower A isn't on or less charged
		{
			pathStepper = "path41";
			path_start(path120,1,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "path40") // done
	{
		if(inst_Room1TowerB.triggered == true && inst_Room1TowerB.chargeLevel>inst_Room1TowerC.chargeLevel) // this extra stuff causes an error
		{
			pathStepper = "path40A";
			path_start(path121,1,path_action_stop,false); // goes down 40A
			exit;
		}
		if(inst_Room1TowerC.triggered == true && inst_Room1TowerC.chargeLevel>inst_Room1TowerB.chargeLevel)
		{
			pathStepper = "path40B";
			path_start(path122,1,path_action_stop,false); // goes down 40B
			exit;
		}
	}	

	if(pathStepper == "path40A")  //done
	{
		if(inst_Room1TowerD1.triggered == true && inst_Room1TowerD1.chargeLevel>inst_Room1TowerD.chargeLevel)
		{
			pathStepper = "path42";
			path_start(path123,1,path_action_stop,false); // goes down 42
			exit;
		}
		if(inst_Room1TowerD.triggered == true && inst_Room1TowerD.chargeLevel>inst_Room1TowerD1.chargeLevel)
		{
			pathStepper = "path43";
			path_start(path124,1,path_action_stop,false); // goes down 43
			exit;
		}
	}	
	
	if(pathStepper == "path40B") // done
	{
		if(inst_Room1TowerD.triggered == true && inst_Room1TowerD.chargeLevel>inst_Room1TowerE1.chargeLevel)
		{
			pathStepper = "path44A";
			path_start(path125,1,path_action_stop,false); // goes down 44A
			exit;
		}
		if(inst_Room1TowerE1.triggered == true && inst_Room1TowerE1.chargeLevel>inst_Room1TowerD.chargeLevel)
		{
			pathStepper = "path44B";
			path_start(path126,1,path_action_stop,false); // goes down 44B
			exit;
		}
	}
	
	if(pathStepper == "path41")  // done
	{
		if(inst_Room1TowerF.triggered == true)
		{
			pathStepper = "path41A";
			path_start(path132,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path41A")  // done
	{
		if(inst_Room1TowerG.triggered == true)
		{
			pathStepper = "path48";
			path_start(path134,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path48")  // !! ERROR HERE ON 213 !!
	{
		if(inst_Room1TowerE1.triggered == true && inst_Room1TowerE1.chargeLevel>inst_Room1TowerG.chargeLevel)  
		{
			pathStepper = "path48A";
			path_start(path137,1,path_action_stop,false); // goes down 48A
			exit;
		}
		if(inst_Room1TowerG.triggered == true && inst_Room1TowerG.chargeLevel>inst_Room1TowerE1.chargeLevel)
		{
			pathStepper = "path48B";
			path_start(path138,1,path_action_stop,false); // goes down 48B
			exit;
		}
	}
	
	if(pathStepper == "path48A")  // done
	{
		if(inst_Room1TowerE1.triggered == true)
		{
			pathStepper = "path47A";
			path_start(path130,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path48B")  // done
	{
		if(inst_Room1TowerE1.triggered == true)
		{
			pathStepper = "path47B";
			path_start(path131,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path44A") // done
	{
		if(inst_Room1TowerD.triggered == true && inst_Room1TowerD.chargeLevel>inst_Room1TowerE.chargeLevel)
		{
			pathStepper = "path45A";
			path_start(path127,1,path_action_stop,false); // goes down 45A
			exit;
		}
		if(inst_Room1TowerE.triggered == true && inst_Room1TowerE.chargeLevel>inst_Room1TowerD.chargeLevel)
		{
			pathStepper = "path45B";
			path_start(path128,1,path_action_stop,false); // goes down 45B
			exit;
		}
	}
	
	if(pathStepper == "path45A")  // done
	{
		if(inst_Room1TowerD.triggered == true)
		{
			pathStepper = "path43";
			path_start(path124,1,path_action_stop,false); // switches to path 43
			exit;
		}
	}
	
	if(pathStepper == "path45B")  // done
	{
		if(inst_Room1TowerE.triggered == true)
		{
			pathStepper = "path46";
			path_start(path129,1,path_action_stop,false); // switches to path 46
			exit;
		}
	}
	
	if(pathStepper == "path44B")  // done
	{
		if(inst_Room1TowerE1.triggered == true)
		{
			pathStepper = "path47A";
			path_start(path130,1,path_action_stop,false); // goes to 47A 
			exit;
		}
	}
	
	if(pathStepper == "path47A")  // done
	{
		if(inst_Room1TowerE.triggered == true)
		{
			pathStepper = "path47B";
			path_start(path131,1,path_action_stop,false); // goes to 47B
			exit;
		}
	}
	
	if(pathStepper == "path47B")  // done
	{
		if(inst_Room1TowerE.triggered == true)
		{
			pathStepper = "path46";
			path_start(path129,1,path_action_stop,false); // goes to end
			exit;
		}
	}
	
	if(pathStepper == "path46")  // done 
	{
		if(inst_Room1TowerEnd.triggered == true)
		{
			pathStepper = "path46Z";
			path_start(path55,1,path_action_stop,false); // goes to end
			exit;
		}
	}
	
	if(pathStepper == "path42")  // done
	{
		if(inst_Room1TowerEnd.triggered == true)
		{
			pathStepper = "path42Z";
			path_start(path54,1,path_action_stop,false); // goes to end
			exit;
		}
	}
	
	
	if(pathStepper == "path43")  // done
	{
		if(inst_Room1TowerEnd.triggered == true)
		{
			pathStepper = "path43Z";
			path_start(path56,1,path_action_stop,false); // goes to end
			exit;
		}
	}
	
	if(pathStepper == "path43Z")  // done
	{
		if(inst_Room1TowerEnd.triggered == true)
		{
			pathStepper = "path43Z1";
			path_start(path57,1,path_action_stop,false); // goes to end
			exit;
		}
	}
		
}


//
//       room2 STARTS HERE
//


if (room == room2)
{
	if(pathStepper == "patientStart") 
	{
		if(inst_Room2TowerA.triggered == true && inst_Room2TowerA.chargeLevel>inst_Room2TowerB.chargeLevel)
		{
			pathStepper = "patient1";
			path_start(path60,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerB.triggered == true && inst_Room2TowerB.chargeLevel>inst_Room2TowerA.chargeLevel) 
		{
			pathStepper = "patient2";
			path_start(path61,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1")
	{
		if(inst_Room2TowerC.triggered == true && inst_Room2TowerC.chargeLevel>inst_Room2TowerE.chargeLevel)
		{
			pathStepper = "patient1A";
			path_start(path69,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerE.triggered == true && inst_Room2TowerE.chargeLevel>inst_Room2TowerC.chargeLevel) 
		{
			pathStepper = "patient1B";
			path_start(path70,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient2")
	{
		if(inst_Room2TowerB.triggered == true)
		{
			pathStepper = "patient3";
			path_start(path62,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1A")
	{
		if(inst_Room2TowerD.triggered == true)
		{
			pathStepper = "patient1A5";
			path_start(path76,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1A5")
	{
		if(inst_Room2TowerE1.triggered == true && inst_Room2TowerE1.chargeLevel>inst_Room2TowerD.chargeLevel)
		{
			pathStepper = "patient1A5A";
			path_start(path77,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerD.triggered == true && inst_Room2TowerD.chargeLevel>inst_Room2TowerE1.chargeLevel) 
		{
			pathStepper = "patient1A5B";
			path_start(path78,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1A5A")
	{
		if(inst_Room2TowerI.triggered == true)
		{
			pathStepper = "patient6";
			path_start(path79,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1A5B")
	{
		if(inst_Room2TowerE1.triggered == true && inst_Room2TowerE1.chargeLevel>inst_Room2TowerG.chargeLevel)
		{
			pathStepper = "patient5A";
			path_start(path74,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerG.triggered == true && inst_Room2TowerG.chargeLevel>inst_Room2TowerE1.chargeLevel) 
		{
			pathStepper = "patient5B";
			path_start(path75,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient6")
	{
		if(inst_Room2TowerEnd.triggered == true)
		{
			pathStepper = "patientEnd";
			path_start(path81,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1B")
	{
		if(inst_Room2TowerE.triggered == true && inst_Room2TowerE.chargeLevel>inst_Room2TowerD.chargeLevel)
		{
			pathStepper = "patient1Cup";
			path_start(path71,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerD.triggered == true && inst_Room2TowerD.chargeLevel>inst_Room2TowerE.chargeLevel) 
		{
			pathStepper = "patient5";
			path_start(path73,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3")
	{
		if(inst_Room2TowerE.triggered == true && inst_Room2TowerE.chargeLevel>inst_Room2TowerF.chargeLevel)
		{
			pathStepper = "patient3A";
			path_start(path63,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerF.triggered == true && inst_Room2TowerF.chargeLevel>inst_Room2TowerE.chargeLevel) 
		{
			pathStepper = "patient3B";
			path_start(path64,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1Cup")
	{
		if(inst_Room2TowerE.triggered == true)
		{
			pathStepper = "patient3C";
			path_start(path68,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5") 
	{
		if(inst_Room2TowerE1.triggered == true && inst_Room2TowerE1.chargeLevel>inst_Room2TowerG.chargeLevel)
		{
			pathStepper = "patient5A";
			path_start(path74,1,path_action_stop,false);
			exit;
		}
		
		if(inst_Room2TowerG.triggered == true && inst_Room2TowerG.chargeLevel>inst_Room2TowerE1.chargeLevel) 
		{
			pathStepper = "patient5B";
			path_start(path75,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3A")
	{
		if(inst_Room2TowerE.triggered == true)
		{
			pathStepper = "patient3C";
			path_start(path68,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3B")
	{
		if(inst_Room2TowerF.triggered == true)
		{
			pathStepper = "patient4";
			path_start(path65,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5A")
	{
		if(inst_Room2TowerE.triggered == true)
		{
			pathStepper = "patient6"
			path_start(path79,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5B")
	{
		if(inst_Room2TowerH.triggered == true)
		{
			pathStepper = "patient7";
			path_start(path80,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient7")
	{
		if(inst_Room2TowerEnd.triggered == true)
		{
			pathStepper = "patientEnd";
			path_start(path81,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient4") 
	{
		if(inst_Room2TowerG.triggered == true)
		{
			pathStepper = "patient4B";
			path_start(path67,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient4B")
	{
		if(inst_Room2TowerG.triggered == true)
		{
			pathStepper = "patient7";
			path_start(path80,1,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3C")
	{
		
		if(inst_Room2TowerG.triggered == true)
		{
			pathStepper = "patient4B";
			path_start(path67,1,path_action_stop,false);
			exit;
		}
	}
}

//Since all statements above have exits, this will run if nothing else runs
alarm_set(0,1);	


