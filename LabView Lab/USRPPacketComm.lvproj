<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="USRP Packet Receiver.vi" Type="VI" URL="../USRP Packet Receiver.vi"/>
		<Item Name="USRP Packet Transmitter.vi" Type="VI" URL="../USRP Packet Transmitter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="nilvdmt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/nilvdmt.dll"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="niusrp.dll" Type="Document" URL="niusrp.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="sub_Ave_Power_And_Thresholding.vi" Type="VI" URL="../sub_Ave_Power_And_Thresholding.vi"/>
			<Item Name="sub_calcpadding-symbolrate.vi" Type="VI" URL="../sub_calcpadding-symbolrate.vi"/>
			<Item Name="sub_Check_Rx_Packet_Validity.vi" Type="VI" URL="../sub_Check_Rx_Packet_Validity.vi"/>
			<Item Name="sub_Chop_Packet.vi" Type="VI" URL="../sub_Chop_Packet.vi"/>
			<Item Name="sub_Create_Packet_Header.vi" Type="VI" URL="../sub_Create_Packet_Header.vi"/>
			<Item Name="sub_est_noise_power - G1.vi" Type="VI" URL="../sub_est_noise_power - G1.vi"/>
			<Item Name="sub_Extract_Packet_Boundaries - G.vi" Type="VI" URL="../sub_Extract_Packet_Boundaries - G.vi"/>
			<Item Name="sub_Extract_Packets.vi" Type="VI" URL="../sub_Extract_Packets.vi"/>
			<Item Name="sub_Format Rx Data.vi" Type="VI" URL="../sub_Format Rx Data.vi"/>
			<Item Name="sub_Generate_Packet_Array.vi" Type="VI" URL="../sub_Generate_Packet_Array.vi"/>
			<Item Name="sub_Init_PSK_At_Rx.vi" Type="VI" URL="../sub_Init_PSK_At_Rx.vi"/>
			<Item Name="sub_NoiseEst_And_Chop_Shell.vi" Type="VI" URL="../sub_NoiseEst_And_Chop_Shell.vi"/>
			<Item Name="sub_padIQWF.vi" Type="VI" URL="../sub_padIQWF.vi"/>
			<Item Name="sub_PSKMod.vi" Type="VI" URL="../sub_PSKMod.vi"/>
			<Item Name="sub_Reconstruct Data Message.vi" Type="VI" URL="../sub_Reconstruct Data Message.vi"/>
			<Item Name="sub_Resamp_Demod_Shell.vi" Type="VI" URL="../sub_Resamp_Demod_Shell.vi"/>
			<Item Name="sub_resample_and_demodulate.vi" Type="VI" URL="../sub_resample_and_demodulate.vi"/>
			<Item Name="sub_Text_To_Bitstream.vi" Type="VI" URL="../sub_Text_To_Bitstream.vi"/>
			<Item Name="subCallConfigRx.vi" Type="VI" URL="../subCallConfigRx.vi"/>
			<Item Name="subCallConfigTx.vi" Type="VI" URL="../subCallConfigTx.vi"/>
			<Item Name="subDCOffset.vi" Type="VI" URL="../subDCOffset.vi"/>
			<Item Name="subGeneratePackets.vi" Type="VI" URL="../subGeneratePackets.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
