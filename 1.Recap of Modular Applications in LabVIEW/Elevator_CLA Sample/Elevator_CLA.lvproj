<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Module" Type="Folder">
			<Item Name="Configuration DB" Type="Folder">
				<Item Name="DB.lvlib" Type="Library" URL="../Module/Configuration DB/DB.lvlib"/>
			</Item>
			<Item Name="Control" Type="Folder">
				<Item Name="Control.lvlib" Type="Library" URL="../Module/Control/Control.lvlib"/>
			</Item>
			<Item Name="Display Console" Type="Folder">
				<Item Name="Display.lvlib" Type="Library" URL="../Module/Display Console/Display.lvlib"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="Error.lvlib" Type="Library" URL="../Module/Error/Error.lvlib"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="Sensor.lvlib" Type="Library" URL="../Module/Sensor/Sensor.lvlib"/>
			</Item>
			<Item Name="User Console" Type="Folder">
				<Item Name="User Console.lvlib" Type="Library" URL="../Module/User Console/User Console.lvlib"/>
			</Item>
		</Item>
		<Item Name="Module_Template" Type="Folder">
			<Item Name="Module_Template.lvlib" Type="Library" URL="../Module_Template/Module_Template.lvlib"/>
		</Item>
		<Item Name="User Event" Type="Folder">
			<Item Name="User Event.lvlib" Type="Library" URL="../User Event/User Event.lvlib"/>
		</Item>
		<Item Name="Top Main.vi" Type="VI" URL="../Top Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
