﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Get VIs" Type="Folder">
			<Item Name="OCR" Type="Folder">
				<Item Name="OCR Get Money2.vi" Type="VI" URL="../OCR Get Money2.vi"/>
				<Item Name="OCR Get Names2.vi" Type="VI" URL="../OCR Get Names2.vi"/>
			</Item>
			<Item Name="Find 007.vi" Type="VI" URL="../Find 007.vi"/>
			<Item Name="Find Yellow.vi" Type="VI" URL="../Find Yellow.vi"/>
			<Item Name="Search Yellow Grid.vi" Type="VI" URL="../Search Yellow Grid.vi"/>
			<Item Name="Match Suit.vi" Type="VI" URL="../Match Suit.vi"/>
			<Item Name="Compare Yellow With 007.vi" Type="VI" URL="../Compare Yellow With 007.vi"/>
			<Item Name="Get 007 Money.vi" Type="VI" URL="../Get 007 Money.vi"/>
			<Item Name="Find Suit.vi" Type="VI" URL="../Find Suit.vi"/>
			<Item Name="Set Suit ROI.vi" Type="VI" URL="../Set Suit ROI.vi"/>
		</Item>
		<Item Name="Type Defs" Type="Folder">
			<Item Name="007 Data.ctl" Type="VI" URL="../007 Data.ctl"/>
			<Item Name="Suit Enum.ctl" Type="VI" URL="../Suit Enum.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Convert From OCR Read Report Internal 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ Convert From OCR Read Report Internal 2.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ OCR Character Report 2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Character Report 2.ctl"/>
				<Item Name="IMAQ OCR Property.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Property.ctl"/>
				<Item Name="IMAQ OCR Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Session.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Color.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Color.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Local.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Local.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode.ctl"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Clear Coordsys Errors.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Clear Coordsys Errors.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA OCR - Set Parameters 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA OCR - Set Parameters 2.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Color Location Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Color Location Results.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IVA Store Match Pattern Results 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Pattern Results 2.vi"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
