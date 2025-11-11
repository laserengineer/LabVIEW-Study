<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="State Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ni/Actors/State Actor/State Actor/State Actor.lvclass"/>
		<Item Name="Keypad.lvlib" Type="Library" URL="../Keypad/Keypad.lvlib"/>
		<Item Name="Launch Keypad.vi" Type="VI" URL="../Launch Keypad.vi"/>
		<Item Name="Type Def - Cursor Display.ctl" Type="VI" URL="../Type Def - Cursor Display.ctl"/>
		<Item Name="Type Def - Entry Keypad Cluster.ctl" Type="VI" URL="../Type Def - Entry Keypad Cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
