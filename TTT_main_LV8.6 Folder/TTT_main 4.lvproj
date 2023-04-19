<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder" URL="../subvi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TTT_main 4.vi" Type="VI" URL="../TTT_main 4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TicTacToe4" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{328FAC1B-A077-4849-B146-F855467526D9}</Property>
				<Property Name="App_applicationName" Type="Str">TicTacToe.exe</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">TicTacToe4</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FA0B3042-F479-4DC1-B37D-2604CAABB48E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3569BAD8-3AD2-48DE-82AC-CA1B3D696D9E}</Property>
				<Property Name="App_internalName" Type="Str">TicTacToe4</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ?2019 </Property>
				<Property Name="App_productName" Type="Str">TicTacToe4</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TicTacToe4</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">TicTacToe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../LV TicTacToe/builds/TicTacToe4/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LV TicTacToe/builds/TicTacToe4/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToCommon</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C98A2122-BDAA-4E04-B4AD-C1A1ED92873A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TTT_main 4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
