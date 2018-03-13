/// @description Maybe this will work
// Overly complicated method of choosing a random path. 
// It is a pain in the ass, but the way it works is it checks the current path
// -path stepper, and then chooses randomly between the two. This is for Doctors,
// I'll add in them being directed by light towers soon.
// YOU MUST USE THE EXIT FUNCTION FOR THIS TO WORK!!!
// if you don't exit, it will continue through the whole list and it will break
//*A physical representation of the complete pathing can be viewed from room0*

if (room == room0)
{
	if(pathStepper == "start"){
		pathStepper = choose("A","B");
		if(pathStepper == "A"){
			path_start(pathA,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "B"){
			path_start(pathB,2,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "A"){
		pathStepper = choose("C","D");
		if(pathStepper == "C"){
			path_start(pathC,2,path_action_stop,false);	
			exit;
		}
		if(pathStepper == "D"){
			path_start(pathD,2,path_action_stop,false);	
			exit;
		}
	}

	if(pathStepper == "B"){
		pathStepper = choose("C2","E");
		if(pathStepper == "C2"){
			path_start(pathC2,2,path_action_stop,false);	
			exit;
		}
		if(pathStepper == "E"){
			path_start(pathE,2,path_action_stop,false);
			exit;
		}
	}

	if(pathStepper == "C"){
			pathStepper = "E";
			//no choice for this one, would make stuff too confusing
			path_start(pathE,2,path_action_stop,false);
			exit;
	}
	if(pathStepper == "C2"){
		pathStepper = "D";
		//no choice
		path_start(pathD,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "D"){
		pathStepper = choose("G","H");	
			if(pathStepper == "G"){
				path_start(pathG,2,path_action_stop,false);
				exit;
			}
			if(pathStepper == "H"){
				path_start(pathH,2,path_action_stop,false);
				exit;
			}
	}
	if(pathStepper == "E"){
		pathStepper = choose ("F","G2");
			if(pathStepper == "F"){
				path_start(pathF,2,path_action_stop,false);	
				exit;
			}
			if(pathStepper == "G2"){
				path_start(pathG2,2,path_action_stop,false);
				exit;
			}
	}
	if(pathStepper == "F"){
		pathStepper = choose("K","M");
		if(pathStepper == "K"){
			path_start(pathK,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "M"){
			path_start(pathM,2,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "G"){
		pathStepper = "F";
		path_start(pathF,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "G2"){
		pathStepper = "H";
		path_start(pathH,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "H"){
		pathStepper = choose("I","J");
		if(pathStepper == "I"){
			path_start(pathI,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "J"){
			path_start(pathJ,2,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "I"){
		pathStepper = choose("L","K2");
		if(pathStepper == "L"){
			path_start(pathL,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "K2"){
			path_start(pathK2,2,path_action_stop,false);
			exit;
		}
	}
	if(pathStepper == "I2"){
		pathStepper = "J";
		path_start(pathJ,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "J"){
		pathStepper = "J2";
		path_start(pathJ2,2,path_action_stop,false);
		exit;
	}

	if(pathStepper == "J2"){
		pathStepper = "J3";
		path_start(pathJ3,2,path_action_stop,false);
		exit;
	}

	if(pathStepper == "K"){
		pathStepper = choose("I2","L");
		if(pathStepper == "I2"){
			path_start(pathI2,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "L"){
			path_start(pathL,2,path_action_stop,false);
			exit;
		}
	}

	if(pathStepper == "L"){
		pathStepper = "L2";
		path_start(pathL2,2,path_action_stop,false);
		exit;
	}


	if(pathStepper == "K2"){
		pathStepper = "M";
		path_start(pathM,2,path_action_stop,false);
		exit;
	}
	//NO ENDING L!!
	if(pathStepper == "M"){
		pathStepper = "M2";
		path_start(pathM2,2,path_action_stop,false);
		exit;
	}

	if(pathStepper == "M2"){
		pathStepper = "M3";
		path_start(pathM3,2,path_action_stop,false);
		exit;
	}
}	
	
	
//
//  room1 STARTS HERE
//
	
	
if (room == room1)
{
	if(pathStepper == "doctor40") 
	{
		pathStepper = choose("path48","doctor41");
		if(pathStepper == "path48")
		{
			path_start(path134,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor41")
		{
			path_start(path82,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path48") 
	{
		pathStepper = choose("path48A","path48B");
		if(pathStepper == "path48A")
		{
			path_start(path137,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path48B")
		{
			path_start(path138,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path48A") 
	{
		pathStepper = choose("path47A","doctor43")
		if(pathStepper == "path47A")
		{
			path_start(path130,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor43")
		{
			path_start(path84,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor43")
	{
		pathStepper = choose("path44A","doctor44")
		if(pathStepper == "path44A")
		{
			path_start(path125,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor44")
		{
			path_start(path85,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path48B") 
	{
		pathStepper = "path47B";
		path_start(path131,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "doctor41") 
	{
		pathStepper = "doctor42";
		path_start(path83,2,path_action_stop,false);
		exit;	
	}
	
	if(pathStepper == "doctor42") 
	{
		pathStepper = "path40";
		path_start(path119,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "path40") 
	{
		pathStepper = choose("path40A","path40B");
		if(pathStepper == "path40A")
		{
			path_start(path121,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path40B")
		{
			path_start(path122,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path40A") 
	{
		pathStepper = choose("path42","path43");
		if(pathStepper == "path42")
		{
			path_start(path123,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path43")
		{
			path_start(path124,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path40B") 
	{
		pathStepper = choose("path44A","path44B");
		if(pathStepper == "path44A")
		{
			path_start(path125,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path44B")
		{
			path_start(path126,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path43") 
	{
		pathStepper = choose("path43Z","doctor49");
		if(pathStepper == "path43Z")
		{
			path_start(path56,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor49")
		{
			path_start(path90,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path43Z") 
	{
		pathStepper = choose("path43Z1","path43Z2");
		if(pathStepper == "path43Z1")
		{
			path_start(path57,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path43Z2")
		{
			path_start(path91,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path43Z2") 
	{
		pathStepper = choose("path49Adoctor","doctor47");
		if(pathStepper == "path49Adoctor")
		{
			path_start(path52,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor47")
		{
			path_start(path88,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor47") 
	{
		pathStepper = choose("path43","doctor50");
		if(pathStepper == "path43")
		{
			path_start(path124,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor50")
		{
			path_start(path92,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path49Adoctor") 
	{
		pathStepper = choose("doctor48","doctor49");
		if(pathStepper == "doctor48")
		{
			path_start(path89,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor49")
		{
			path_start(path90,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor50")
	{
		pathStepper = "doctor51";
		path_start(path93,2,path_action_stop,false);
		exit;
	}
	
	
	if(pathStepper == "doctor51") 
	{
		pathStepper = "path40B";
		path_start(path122,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "doctor49") 
	{
		pathStepper = choose("doctor46","path45B");
		if(pathStepper == "doctor46")
		{
			path_start(path87,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path45B")
		{
			path_start(path128,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor48") 
	{
		pathStepper = choose("path42","doctor50");
		if(pathStepper == "path42")
		{
			path_start(path123,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor50")
		{
			path_start(path92,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor46") 
	{
		pathStepper = choose("path44B","doctor44");
		if(pathStepper == "path44B")
		{
			path_start(path126,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor44")
		{
			path_start(path85,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path44B") 
	{
		pathStepper = "path47A";
		path_start(path130,2,path_action_stop,false);
		exit;
	}
		
	if(pathStepper == "doctor44") 
	{
		pathStepper = choose("path41","path40");
		if(pathStepper == "path41")
		{
			path_start(path120,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path40")
		{
			path_start(path119,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path41")
	{
		pathStepper = "path41A";
		path_start(path132,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "path41A")
	{
		pathStepper = "path48";
		path_start(path134,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "path47A")
	{
		pathStepper = "path47B";
		path_start(path131,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "path47B")
	{
		pathStepper = choose("path46","doctor45");
		if(pathStepper == "path46")
		{
			path_start(path129,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor45")
		{
			path_start(path86,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path46")
	{
		pathStepper = choose("path49Adoctor","path46Z", "path49B");
		if(pathStepper == "path49Adoctor")
		{
			path_start(path52,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path46Z")
		{
			path_start(path55,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path49B")
		{
			path_start(path53,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor45")
	{
		pathStepper = choose("path45A","doctor46");
		if(pathStepper == "path45A")
		{
			path_start(path127,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor46")
		{
			path_start(path87,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path44A")
	{
		pathStepper = choose("path45A","path45B");
		if(pathStepper == "path45A")
		{
			path_start(path127,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "path45B")
		{
			path_start(path128,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path45B") 
	{
		pathStepper = "path46";
		path_start(path129,2,path_action_stop,false);
		exit;	
	}
	
	if(pathStepper == "path45A") 
	{
		pathStepper = choose("path43Z","doctor48");
		if(pathStepper == "path43Z")
		{
			path_start(path56,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor48")
		{
			path_start(path89,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "path42") 
	{
		pathStepper = "path42Z";
		path_start(path54,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "path49B") 
	{
		pathStepper = choose("path42Z","doctor47");
		if(pathStepper == "path42Z")
		{
			path_start(path54,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor47")
		{
			path_start(path88,2,path_action_stop,false);
			exit;
		}
	}	
}

//
//  room2 STARTS HERE
//

if (room == room2)
{
	if(pathStepper == "doctorStart")
	{
		pathStepper = choose("doctor1","doctor2")
		if(pathStepper == "doctor1")
		{
			path_start(path94,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor2")
		{
			path_start(path95,2,path_action_stop,false);
			exit;
		}
	}	
	
	if(pathStepper == "doctor1")
	{
		pathStepper = choose("doctor4","patient3")
		if(pathStepper == "doctor4")
		{
			path_start(path97,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient3")
		{
			path_start(path62,2,path_action_stop,false);
			exit;
		}
	}	
	
	if(pathStepper == "doctor2")
	{
		pathStepper = choose("doctor3","patient4")
		if(pathStepper == "doctor3")
		{
			path_start(path96,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient4")
		{
			path_start(path65,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor4") 
	{
		pathStepper = "patient1"
		path_start(path60,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "patient3")
	{
		pathStepper = choose("patient3A","patient3B")
		if(pathStepper == "patient3A")
		{
			path_start(path63,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient3B")
		{
			path_start(path64,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor3")
	{
		pathStepper = "doctor4"
		path_start(path97,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "patient4")
	{
		pathStepper = choose("doctor5","patient4A","patient4B")
		if(pathStepper == "doctor5")
		{
			path_start(path98,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient4A")
		{
			path_start(path66,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient4B")
		{
			path_start(path67,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1")
	{
		pathStepper = choose("patient1A","patient1B")
		if(pathStepper == "patient1A")
		{
			path_start(path69,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient1B")
		{
			path_start(path70,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3A")
	{
		pathStepper = choose("patient3Ddown","patient3C")
		if(pathStepper == "patient3Ddown")
		{
			path_start(path72,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient3C")
		{
			path_start(path68,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3B")
	{
		pathStepper = "patient4"
		path_start(path65,2,path_action_stop,false);
		exit;	
	}
	
	if(pathStepper == "doctor5")
	{
		pathStepper = choose("doctor6","patient3Ddown")
		if(pathStepper == "doctor6")
		{
			path_start(path99,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient3Ddown")
		{
			path_start(path72,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient4A")
	{
		pathStepper = choose("doctor9","doctor16","patient7")
		if(pathStepper == "doctor9")
		{
			path_start(path102,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "doctor16")
		{
			path_start(path109,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient7")
		{
			path_start(path80,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient4B")
	{
		pathStepper = choose("doctor9","patient7")
		if(pathStepper == "doctor9")
		{
			path_start(path102,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient7")
		{
			path_start(path80,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1A")
	{
		pathStepper = "patient1A5"
		path_start(path76,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "patient1B")
	{
		pathStepper = choose("patient1Cup","patient5")
		if(pathStepper == "patient1Cup")
		{
			path_start(path71,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient5")
		{
			path_start(path73,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3Ddown")
	{
		pathStepper = choose("doctor7","patient5")
		if(pathStepper == "doctor7")
		{
			path_start(path100,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient5")
		{
			path_start(path73,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient3C")
	{
		pathStepper = choose("patient4A","patient4B")
		if(pathStepper == "patient4A")
		{
			path_start(path66,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient4B")
		{
			path_start(path67,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor6") 
	{
		pathStepper = choose("doctor4","patient3")  
		if(pathStepper == "doctor4")
		{
			path_start(path97,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient3")
		{
			path_start(path62,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor9")
	{
		pathStepper = choose("doctor10","doctor11","patient5A")
		if(pathStepper == "doctor10")
		{
			path_start(path103,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "doctor11")
		{
			path_start(path104,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient5A")
		{
			path_start(path74,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor16")
	{
		pathStepper = choose("doctor5","patient4A")
		if(pathStepper == "doctor5")
		{
			path_start(path98,2,path_action_stop,false);   
			exit;
		}
		if(pathStepper == "patient4A")
		{
			path_start(path66,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient7")
	{
		pathStepper = "doctor14"
		path_start(path107,2,path_action_stop,false);
		exit;
	}
	
	if(pathStepper == "patient1A5")
	{
		pathStepper = choose("patient1A5A","patient1A5B")
		if(pathStepper == "patient1A5A")
		{
			path_start(path77,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient1A5B")
		{
			path_start(path78,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient1Cup")
	{
		pathStepper = choose("patient3C","doctor6")
		if(pathStepper == "patient3C")
		{
			path_start(path68,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "doctor6")
		{
			path_start(path99,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5")
	{
		pathStepper = choose("patient5A","patient5B","doctor11")
		if(pathStepper == "patient5A")
		{
			path_start(path74,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient5B")
		{
			path_start(path75,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor11")
		{
			path_start(path104,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor7")
	{
		pathStepper = choose("doctor8","patient1A")
		if(pathStepper == "doctor8")
		{
			path_start(path101,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient1A")
		{
			path_start(path69,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor10")
	{
		pathStepper = choose("patient1Cup","doctor7")
		if(pathStepper == "patient1Cup")
		{
			path_start(path71,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "doctor7")
		{
			path_start(path100,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor11")
	{
		pathStepper = choose("doctor12","patient1A5A")
		if(pathStepper == "doctor12")
		{
			path_start(path105,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient1A5A")
		{
			path_start(path77,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5A")
	{
		pathStepper = choose("patient6","doctor15")
		if(pathStepper == "patient6")
		{
			path_start(path79,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "doctor15")
		{
			path_start(path108,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor14")
	{
		pathStepper = "doctor15"
		path_start(path108,2,path_action_stop,false); 
		exit;	
	}
	
	if(pathStepper == "patient1A5A")
	{
		pathStepper = "patient6"
		path_start(path79,2,path_action_stop,false); 
		exit;	
	}
	
	if(pathStepper == "patient1A5B")
	{
		pathStepper = choose("patient5A","patient5B","doctor10")
		if(pathStepper == "patient5A")
		{
			path_start(path74,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient5B")
		{
			path_start(path75,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor10")
		{
			path_start(path103,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient5B")
	{
		pathStepper = choose("doctor16","patient7")
		if(pathStepper == "doctor16")
		{
			path_start(path109,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient7")
		{
			path_start(path80,2,path_action_stop,false);
			exit;
		}
	}

	if(pathStepper == "doctor8")
	{
		pathStepper = "patient2";
		path_start(path61,2,path_action_stop,false); 
		exit;
	}
	
	if(pathStepper == "doctor12")
	{
		pathStepper = "doctor13"
		path_start(path106,2,path_action_stop,false); 
		exit;
	}
	
	if(pathStepper == "patient6")
	{
		pathStepper = "doctor17"
		path_start(path79,2,path_action_stop,false); 
		exit;	
	}
	
	if(pathStepper == "doctor15")
	{
		pathStepper = choose("doctor12","patient1A5B")
		if(pathStepper == "doctor12")
		{
			path_start(path105,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "patient1A5B")
		{
			path_start(path78,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "patient2")
	{
		pathStepper = "patient3";
		path_start(path62,2,path_action_stop,false); 
		exit;
	}
	
	if(pathStepper == "doctor13")
	{
		pathStepper = choose("doctor8","patient1B")
		if(pathStepper == "doctor8")
		{
			path_start(path101,2,path_action_stop,false); 
			exit;
		}
		if(pathStepper == "patient1B")
		{
			path_start(path70,2,path_action_stop,false);
			exit;
		}
	}
	
	if(pathStepper == "doctor17")
	{
		pathStepper = choose("doctor16","doctor9")
		if(pathStepper == "doctor16")
		{
			path_start(path109,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "doctor9")
		{
			path_start(path102,2,path_action_stop,false);
			exit;
		}
	}	
}