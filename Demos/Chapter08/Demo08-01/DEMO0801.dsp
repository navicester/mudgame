# Microsoft Developer Studio Project File - Name="DEMO0801" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=DEMO0801 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "DEMO0801.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DEMO0801.mak" CFG="DEMO0801 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DEMO0801 - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "DEMO0801 - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "DEMO0801 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "DEMO0801 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "DEMO0801 - Win32 Release"
# Name "DEMO0801 - Win32 Debug"
# Begin Group "SimpleMUD"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimpleMUD\Attributes.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\DatabasePointer.cpp

!IF  "$(CFG)" == "DEMO0801 - Win32 Release"

# ADD CPP /Ob0

!ELSEIF  "$(CFG)" == "DEMO0801 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\DatabasePointer.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Entity.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\EntityDatabase.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Game.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Game.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Item.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\ItemDatabase.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\ItemDatabase.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Logon.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Logon.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Player.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Player.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\PlayerDatabase.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\PlayerDatabase.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\SimpleMUDLogs.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\SimpleMUDLogs.h
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Train.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleMUD\Train.h
# End Source File
# End Group
# Begin Group "SocketLib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\Connection.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\ConnectionHandler.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\ConnectionManager.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\ListeningManager.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibErrors.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibErrors.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibSocket.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibSocket.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibSystem.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibSystem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketLibTypes.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketSet.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\SocketSet.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\Telnet.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\SocketLib\Telnet.h
# End Source File
# End Group
# Begin Group "BasicLib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibLogger.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibRandom.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibTime.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibTime.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\BasicLib\BasicLibTypes.h
# End Source File
# End Group
# Begin Group "ThreadLib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Libraries\ThreadLib\ThreadException.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\ThreadLib\ThreadLib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\ThreadLib\ThreadLibFunctions.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\ThreadLib\ThreadLibFunctions.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Libraries\ThreadLib\ThreadLibMutex.h
# End Source File
# End Group
# Begin Source File

SOURCE=".\Demo08-01.cpp"
# End Source File
# End Target
# End Project
