// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_american_airborne");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/USAirborneHelmet";
	
	self setViewmodel("xmodel/viewmodel_hands_us");
	
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/playerbody_american_airborne");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	
	precacheModel("xmodel/viewmodel_hands_us");
	
}
