local t = Def.ActorFrame{};


if not GAMESTATE:IsEventMode() then
t[#t+1] = Def.ActorFrame{
	--base
	LoadActor(THEME:GetPathG("","Extra Files/"..ddrgame.."scex_9star_base"))..{
	InitCommand=cmd(y,-1;zoom,1);
	};
	--1
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-100.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-100.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--2
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-75.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-75.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--3
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-50.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-50.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--4
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-25.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,-25.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--5
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,0.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,0.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--6
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,25.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,25.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--7
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,50.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,50.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--8
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,75.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,75.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
	--9
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,100.5;diffusealpha,1);
	};
	LoadActor(THEME:GetPathG("","Extra Files/scex_star_white")) ..{
		InitCommand=cmd(x,100.5;blend,Blend.Add;diffusealpha,0;diffusealpha,0;linear,0.01;smooth,0.3;diffusealpha,1;diffuseramp;effectcolor1,color("1,1,1,1");effectcolor2,color("1,1,1,0");effectperiod,0.70);
	};
};
end;
return t;