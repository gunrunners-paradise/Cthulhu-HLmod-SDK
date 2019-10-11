# Microsoft Developer Studio Project File - Name="cthulhu_hl" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=cthulhu_hl - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cthulhu_hl.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cthulhu_hl.mak" CFG="cthulhu_hl - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cthulhu_hl - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cthulhu_hl - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cthulhu_hl - Win32 Germany" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cthulhu_hl - Win32 Profile" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/GoldSrc/dlls", ELEBAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cthulhu_hl - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Releasehl"
# PROP Intermediate_Dir ".\Releasehl"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /MT /W3 /Zi /O2 /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /I "\.." /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /Fr /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /map /debug /machine:I386 /def:".\cthulhu_hl.def" /out:".\Releasehl/cth_hl.dll"
# SUBTRACT LINK32 /profile
# Begin Custom Build - Copying
TargetDir=.\Releasehl
InputPath=.\Releasehl\cth_hl.dll
SOURCE="$(InputPath)"

"d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy $(TargetDir)\cth_hl.dll d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll

# End Custom Build

!ELSEIF  "$(CFG)" == "cthulhu_hl - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\hl___Win"
# PROP BASE Intermediate_Dir ".\hl___Win"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\debughl"
# PROP Intermediate_Dir ".\debughl"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /MTd /W3 /Gm /ZI /Od /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /I "\.." /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /i "..\engine" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 user32.lib advapi32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /def:".\cthulhu_hl.def" /out:".\debughl/cth_hl.dll" /implib:".\Debug\cthulhu_hl.lib"
# SUBTRACT LINK32 /profile
# Begin Custom Build - Copying
TargetDir=.\debughl
InputPath=.\debughl\cth_hl.dll
SOURCE="$(InputPath)"

"d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy $(TargetDir)\cth_hl.dll d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll

# End Custom Build

!ELSEIF  "$(CFG)" == "cthulhu_hl - Win32 Germany"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\cthulhu_hl___Win"
# PROP BASE Intermediate_Dir ".\cthulhu_hl___Win"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Germany"
# PROP Intermediate_Dir ".\Germany"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "..\engine" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /FR /YX /c
# ADD CPP /nologo /MT /W3 /O2 /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /I "\.." /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /D "GERMANY" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386 /def:".\cthulhu_hl.def"
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386 /def:".\cthulhu_hl.def"
# SUBTRACT LINK32 /profile
# Begin Custom Build - Copying to \quiver\valve\dlls
TargetDir=.\Germany
InputPath=.\Germany\cthulhu_hl.dll
SOURCE="$(InputPath)"

"\quiver\valve\Germandlls\cthulhu_hl.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy $(TargetDir)\cthulhu_hl.dll \quiver\valve\Germandlls

# End Custom Build

!ELSEIF  "$(CFG)" == "cthulhu_hl - Win32 Profile"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\cthulhu_hl___Win"
# PROP BASE Intermediate_Dir ".\cthulhu_hl___Win"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Profilehl"
# PROP Intermediate_Dir ".\Profilehl"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MT /W3 /GX /Zi /O2 /I "..\engine" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /YX /c
# SUBTRACT BASE CPP /Fr
# ADD CPP /nologo /G5 /MT /W3 /Zi /O2 /Ob0 /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /I "\.." /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o".\Profilehl/cth_hl.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /debug /machine:I386 /def:".\cthulhu_hl.def"
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /profile /debug /machine:I386 /def:".\cthulhu_hl.def" /out:".\Profilehl/cth_hl.dll"
# Begin Custom Build - Copying to \quiver\valve\dlls
TargetDir=.\Profilehl
InputPath=.\Profilehl\cth_hl.dll
SOURCE="$(InputPath)"

BuildCmds= \
	copy $(TargetDir)\cth_hl.dll d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll \
	copy $(TargetDir)\cth_hl.map d:\sierra\half-life\cthulhudev\dlls\cth_hl.map \
	

"d:\sierra\half-life\cthulhudev\dlls\cth_hl.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"d:\sierra\half-life\cthulhudev\dlls\cth_hl.map" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# Begin Target

# Name "cthulhu_hl - Win32 Release"
# Name "cthulhu_hl - Win32 Debug"
# Name "cthulhu_hl - Win32 Germany"
# Name "cthulhu_hl - Win32 Profile"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\aflock.cpp
# End Source File
# Begin Source File

SOURCE=.\agrunt.cpp
# End Source File
# Begin Source File

SOURCE=.\AI_BaseNPC_Schedule.cpp
# End Source File
# Begin Source File

SOURCE=.\airtank.cpp
# End Source File
# Begin Source File

SOURCE=.\alias.cpp
# End Source File
# Begin Source File

SOURCE=.\alien_egg.cpp
# End Source File
# Begin Source File

SOURCE=.\animating.cpp
# End Source File
# Begin Source File

SOURCE=.\animation.cpp
# End Source File
# Begin Source File

SOURCE=.\barnacle.cpp
# End Source File
# Begin Source File

SOURCE=.\barney.cpp
# End Source File
# Begin Source File

SOURCE=.\bigmomma.cpp
# End Source File
# Begin Source File

SOURCE=.\bloater.cpp
# End Source File
# Begin Source File

SOURCE=.\bm.cpp
# End Source File
# Begin Source File

SOURCE=.\bmodels.cpp
# End Source File
# Begin Source File

SOURCE=.\book.cpp
# End Source File
# Begin Source File

SOURCE=.\butler.cpp
# End Source File
# Begin Source File

SOURCE=.\buttons.cpp
# End Source File
# Begin Source File

SOURCE=.\cbase.cpp
# End Source File
# Begin Source File

SOURCE=.\charm.cpp
# End Source File
# Begin Source File

SOURCE=.\Chicken.cpp
# End Source File
# Begin Source File

SOURCE=.\civilian.cpp
# End Source File
# Begin Source File

SOURCE=.\client.cpp
# End Source File
# Begin Source File

SOURCE=.\combat.cpp
# End Source File
# Begin Source File

SOURCE=.\controller.cpp
# End Source File
# Begin Source File

SOURCE=.\Cow.cpp
# End Source File
# Begin Source File

SOURCE=.\Cthonian.cpp
# End Source File
# Begin Source File

SOURCE=.\cthulhu.cpp
# End Source File
# Begin Source File

SOURCE=.\cultist.cpp
# End Source File
# Begin Source File

SOURCE=.\Dagger.cpp
# End Source File
# Begin Source File

SOURCE=.\DeepOne.cpp
# End Source File
# Begin Source File

SOURCE=.\defaultai.cpp
# End Source File
# Begin Source File

SOURCE=.\DimensionalShambler.cpp
# End Source File
# Begin Source File

SOURCE=.\doors.cpp
# End Source File
# Begin Source File

SOURCE=.\drainlife.cpp
# End Source File
# Begin Source File

SOURCE=.\DreadName.cpp
# End Source File
# Begin Source File

SOURCE=.\DunwichHorror.cpp
# End Source File
# Begin Source File

SOURCE=.\dynamite.cpp
# End Source File
# Begin Source File

SOURCE=.\effects.cpp
# End Source File
# Begin Source File

SOURCE=.\eihortvictim.cpp
# End Source File
# Begin Source File

SOURCE=.\elder_sign.cpp
# End Source File
# Begin Source File

SOURCE=.\explode.cpp
# End Source File
# Begin Source File

SOURCE=.\flyingmonster.cpp
# End Source File
# Begin Source File

SOURCE=.\FormlessSpawn.cpp
# End Source File
# Begin Source File

SOURCE=.\func_break.cpp
# End Source File
# Begin Source File

SOURCE=.\func_tank.cpp
# End Source File
# Begin Source File

SOURCE=.\furniture.cpp
# End Source File
# Begin Source File

SOURCE=.\game.cpp
# End Source File
# Begin Source File

SOURCE=.\gamerules.cpp
# End Source File
# Begin Source File

SOURCE=.\Gangster.cpp
# End Source File
# Begin Source File

SOURCE=.\gargantua.cpp
# End Source File
# Begin Source File

SOURCE=.\genericmonster.cpp
# End Source File
# Begin Source File

SOURCE=.\ggrenade.cpp
# End Source File
# Begin Source File

SOURCE=.\Ghoul.cpp
# End Source File
# Begin Source File

SOURCE=.\globals.cpp
# End Source File
# Begin Source File

SOURCE=.\gman.cpp
# End Source File
# Begin Source File

SOURCE=.\golem.cpp
# End Source File
# Begin Source File

SOURCE=.\GreatRace.cpp
# End Source File
# Begin Source File

SOURCE=.\h_ai.cpp
# End Source File
# Begin Source File

SOURCE=.\h_cine.cpp
# End Source File
# Begin Source File

SOURCE=.\h_cycler.cpp
# End Source File
# Begin Source File

SOURCE=.\h_export.cpp
# End Source File
# Begin Source File

SOURCE=.\hassassin.cpp
# End Source File
# Begin Source File

SOURCE=.\headcrab.cpp
# End Source File
# Begin Source File

SOURCE=.\healthkit.cpp
# End Source File
# Begin Source File

SOURCE=.\hellhound.cpp
# End Source File
# Begin Source File

SOURCE=.\hologram.cpp
# End Source File
# Begin Source File

SOURCE=.\hornet.cpp
# End Source File
# Begin Source File

SOURCE=.\HuntingHorror.cpp
# End Source File
# Begin Source File

SOURCE=.\ichthyosaur.cpp
# End Source File
# Begin Source File

SOURCE=.\islave.cpp
# End Source File
# Begin Source File

SOURCE=.\items.cpp
# End Source File
# Begin Source File

SOURCE=.\kingpin.cpp
# End Source File
# Begin Source File

SOURCE=.\laserspot.cpp
# End Source File
# Begin Source File

SOURCE=.\leech.cpp
# End Source File
# Begin Source File

SOURCE=.\lightning_gun.cpp
# End Source File
# Begin Source File

SOURCE=.\lights.cpp
# End Source File
# Begin Source File

SOURCE=.\locus.cpp
# End Source File
# Begin Source File

SOURCE=.\maprules.cpp
# End Source File
# Begin Source File

SOURCE=.\molotov.cpp
# End Source File
# Begin Source File

SOURCE=.\monster_dynamite.cpp
# End Source File
# Begin Source File

SOURCE=.\monster_molotov.cpp
# End Source File
# Begin Source File

SOURCE=.\monster_PowderOfIbn.cpp
# End Source File
# Begin Source File

SOURCE=.\monstermaker.cpp
# End Source File
# Begin Source File

SOURCE=.\monsters.cpp
# End Source File
# Begin Source File

SOURCE=.\monsters.h
# End Source File
# Begin Source File

SOURCE=.\monsterstate.cpp
# End Source File
# Begin Source File

SOURCE=.\mortar.cpp
# End Source File
# Begin Source File

SOURCE=.\movewith.cpp
# End Source File
# Begin Source File

SOURCE=.\multiplay_gamerules.cpp
# End Source File
# Begin Source File

SOURCE=.\NightGaunt.cpp
# End Source File
# Begin Source File

SOURCE=.\nihilanth.cpp
# End Source File
# Begin Source File

SOURCE=.\nodes.cpp
# End Source File
# Begin Source File

SOURCE=.\orderly.cpp
# End Source File
# Begin Source File

SOURCE=.\osprey.cpp
# End Source File
# Begin Source File

SOURCE=.\pathcorner.cpp
# End Source File
# Begin Source File

SOURCE=.\plane.cpp
# End Source File
# Begin Source File

SOURCE=.\plats.cpp
# End Source File
# Begin Source File

SOURCE=.\player.cpp
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.c
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_math.c
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.c
# End Source File
# Begin Source File

SOURCE=.\policeman.cpp
# End Source File
# Begin Source File

SOURCE=.\PowderOfIbn.cpp
# End Source File
# Begin Source File

SOURCE=.\Priest.cpp
# End Source File
# Begin Source File

SOURCE=.\ranulf.cpp
# End Source File
# Begin Source File

SOURCE=.\rat.cpp
# End Source File
# Begin Source File

SOURCE=.\revolver.cpp
# End Source File
# Begin Source File

SOURCE=.\Rifle.cpp
# End Source File
# Begin Source File

SOURCE=.\rlyeh_seal.cpp
# End Source File
# Begin Source File

SOURCE=.\roach.cpp
# End Source File
# Begin Source File

SOURCE=.\scientist.cpp
# End Source File
# Begin Source File

SOURCE=.\scripted.cpp
# End Source File
# Begin Source File

SOURCE=.\SerpentMan.cpp
# End Source File
# Begin Source File

SOURCE=.\SerpentStaff.cpp
# End Source File
# Begin Source File

SOURCE=.\servitor.cpp
# End Source File
# Begin Source File

SOURCE=.\shotgun.cpp
# End Source File
# Begin Source File

SOURCE=.\shrivelling.cpp
# End Source File
# Begin Source File

SOURCE=.\singleplay_gamerules.cpp
# End Source File
# Begin Source File

SOURCE=.\SirHenry.cpp
# End Source File
# Begin Source File

SOURCE=.\skill.cpp
# End Source File
# Begin Source File

SOURCE=.\Snake.cpp
# End Source File
# Begin Source File

SOURCE=.\sound.cpp
# End Source File
# Begin Source File

SOURCE=.\soundent.cpp
# End Source File
# Begin Source File

SOURCE=.\spectator.cpp
# End Source File
# Begin Source File

SOURCE=.\spider.cpp
# End Source File
# Begin Source File

SOURCE=.\Spiral.cpp
# End Source File
# Begin Source File

SOURCE=.\squadmonster.cpp
# End Source File
# Begin Source File

SOURCE=.\Stukabat.cpp
# End Source File
# Begin Source File

SOURCE=.\stukagrenade.cpp
# End Source File
# Begin Source File

SOURCE=.\subs.cpp
# End Source File
# Begin Source File

SOURCE=.\SwordCane.cpp
# End Source File
# Begin Source File

SOURCE=.\szlachta.cpp
# End Source File
# Begin Source File

SOURCE=.\talkmonster.cpp
# End Source File
# Begin Source File

SOURCE=.\teamplay_gamerules.cpp
# End Source File
# Begin Source File

SOURCE=.\teleport.cpp
# End Source File
# Begin Source File

SOURCE=.\tempmonster.cpp
# End Source File
# Begin Source File

SOURCE=.\tentacle.cpp
# End Source File
# Begin Source File

SOURCE=.\tindalos.cpp
# End Source File
# Begin Source File

SOURCE=.\TommyGun.cpp
# End Source File
# Begin Source File

SOURCE=.\TRex.cpp
# End Source File
# Begin Source File

SOURCE=.\triggers.cpp
# End Source File
# Begin Source File

SOURCE=.\turret.cpp
# End Source File
# Begin Source File

SOURCE=.\util.cpp
# End Source File
# Begin Source File

SOURCE=.\util.h
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_gamemgr.cpp
# End Source File
# Begin Source File

SOURCE=.\weapons.cpp
# End Source File
# Begin Source File

SOURCE=.\werewolf.cpp
# End Source File
# Begin Source File

SOURCE=.\wolf.cpp
# End Source File
# Begin Source File

SOURCE=.\world.cpp
# End Source File
# Begin Source File

SOURCE=.\wraith.cpp
# End Source File
# Begin Source File

SOURCE=.\xen.cpp
# End Source File
# Begin Source File

SOURCE=.\Yodan.cpp
# End Source File
# Begin Source File

SOURCE=.\zombie.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\activity.h
# End Source File
# Begin Source File

SOURCE=.\activitymap.h
# End Source File
# Begin Source File

SOURCE=.\alien_egg.h
# End Source File
# Begin Source File

SOURCE=.\animation.h
# End Source File
# Begin Source File

SOURCE=.\basemonster.h
# End Source File
# Begin Source File

SOURCE=.\bmodels.h
# End Source File
# Begin Source File

SOURCE=.\butler.h
# End Source File
# Begin Source File

SOURCE=.\cbase.h
# End Source File
# Begin Source File

SOURCE=.\cdll_dll.h
# End Source File
# Begin Source File

SOURCE=.\Chicken.h
# End Source File
# Begin Source File

SOURCE=.\client.h
# End Source File
# Begin Source File

SOURCE=.\Cow.h
# End Source File
# Begin Source File

SOURCE=.\Cthonian.h
# End Source File
# Begin Source File

SOURCE=.\cultist.h
# End Source File
# Begin Source File

SOURCE=.\Dagger.h
# End Source File
# Begin Source File

SOURCE=.\decals.h
# End Source File
# Begin Source File

SOURCE=.\DeepOne.h
# End Source File
# Begin Source File

SOURCE=.\defaultai.h
# End Source File
# Begin Source File

SOURCE=.\DimensionalShambler.h
# End Source File
# Begin Source File

SOURCE=.\doors.h
# End Source File
# Begin Source File

SOURCE=.\drainlife.h
# End Source File
# Begin Source File

SOURCE=.\DreadName.h
# End Source File
# Begin Source File

SOURCE=.\dynamite.h
# End Source File
# Begin Source File

SOURCE=.\effects.h
# End Source File
# Begin Source File

SOURCE=.\eihortvictim.h
# End Source File
# Begin Source File

SOURCE=.\elder_sign.h
# End Source File
# Begin Source File

SOURCE=.\enginecallback.h
# End Source File
# Begin Source File

SOURCE=.\explode.h
# End Source File
# Begin Source File

SOURCE=.\extdll.h
# End Source File
# Begin Source File

SOURCE=.\flyingmonster.h
# End Source File
# Begin Source File

SOURCE=.\FormlessSpawn.h
# End Source File
# Begin Source File

SOURCE=.\func_break.h
# End Source File
# Begin Source File

SOURCE=.\gamerules.h
# End Source File
# Begin Source File

SOURCE=.\Gangster.h
# End Source File
# Begin Source File

SOURCE=.\Ghoul.h
# End Source File
# Begin Source File

SOURCE=.\GreatRace.h
# End Source File
# Begin Source File

SOURCE=.\hellhound.h
# End Source File
# Begin Source File

SOURCE=.\hornet.h
# End Source File
# Begin Source File

SOURCE=.\HuntingHorror.h
# End Source File
# Begin Source File

SOURCE=.\items.h
# End Source File
# Begin Source File

SOURCE=.\lightning_gun.h
# End Source File
# Begin Source File

SOURCE=.\molotov.h
# End Source File
# Begin Source File

SOURCE=.\monster_dynamite.h
# End Source File
# Begin Source File

SOURCE=.\monster_molotov.h
# End Source File
# Begin Source File

SOURCE=.\monster_PowderOfIbn.h
# End Source File
# Begin Source File

SOURCE=.\monsterevent.h
# End Source File
# Begin Source File

SOURCE=.\movewith.h
# End Source File
# Begin Source File

SOURCE=.\NightGaunt.h
# End Source File
# Begin Source File

SOURCE=.\nodes.h
# End Source File
# Begin Source File

SOURCE=.\orderly.h
# End Source File
# Begin Source File

SOURCE=.\plane.h
# End Source File
# Begin Source File

SOURCE=.\player.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_defs.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_info.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_materials.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_movevars.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.h
# End Source File
# Begin Source File

SOURCE=.\PowderOfIbn.h
# End Source File
# Begin Source File

SOURCE=.\Priest.h
# End Source File
# Begin Source File

SOURCE=.\ranulf.h
# End Source File
# Begin Source File

SOURCE=.\revolver.h
# End Source File
# Begin Source File

SOURCE=.\Rifle.h
# End Source File
# Begin Source File

SOURCE=.\rlyeh_seal.h
# End Source File
# Begin Source File

SOURCE=.\saverestore.h
# End Source File
# Begin Source File

SOURCE=.\schedule.h
# End Source File
# Begin Source File

SOURCE=.\scripted.h
# End Source File
# Begin Source File

SOURCE=.\scriptevent.h
# End Source File
# Begin Source File

SOURCE=.\SerpentMan.h
# End Source File
# Begin Source File

SOURCE=.\SerpentStaff.h
# End Source File
# Begin Source File

SOURCE=.\Shrivelling.h
# End Source File
# Begin Source File

SOURCE=.\SirHenry.h
# End Source File
# Begin Source File

SOURCE=.\skill.h
# End Source File
# Begin Source File

SOURCE=.\Snake.h
# End Source File
# Begin Source File

SOURCE=.\soundent.h
# End Source File
# Begin Source File

SOURCE=.\spectator.h
# End Source File
# Begin Source File

SOURCE=.\Spiral.h
# End Source File
# Begin Source File

SOURCE=.\squadmonster.h
# End Source File
# Begin Source File

SOURCE=.\Stukabat.h
# End Source File
# Begin Source File

SOURCE=.\stukagrenade.h
# End Source File
# Begin Source File

SOURCE=.\SwordCane.h
# End Source File
# Begin Source File

SOURCE=.\talkmonster.h
# End Source File
# Begin Source File

SOURCE=.\teamplay_gamerules.h
# End Source File
# Begin Source File

SOURCE=.\tindalos.h
# End Source File
# Begin Source File

SOURCE=.\TommyGun.h
# End Source File
# Begin Source File

SOURCE=.\trains.h
# End Source File
# Begin Source File

SOURCE=.\TRex.h
# End Source File
# Begin Source File

SOURCE=.\triggers.h
# End Source File
# Begin Source File

SOURCE=.\vector.h
# End Source File
# Begin Source File

SOURCE=.\weapons.h
# End Source File
# Begin Source File

SOURCE=.\werewolf.h
# End Source File
# Begin Source File

SOURCE=.\wolf.h
# End Source File
# Begin Source File

SOURCE=.\wraith.h
# End Source File
# Begin Source File

SOURCE=.\Yodan.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
