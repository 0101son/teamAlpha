<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="내 컴퓨터" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="RPLiDAR_S2_Sub_VI" Type="Folder">
			<Item Name="ROI 그리기.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/ROI 그리기.vi"/>
			<Item Name="ROI_IN_Check.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/ROI_IN_Check.vi"/>
			<Item Name="RPLiDAR_축변환.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/RPLiDAR_축변환.vi"/>
			<Item Name="PRLIDAR_5byte_Pasing.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/PRLIDAR_5byte_Pasing.vi"/>
			<Item Name="CLUSTER.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/CLUSTER.vi"/>
		</Item>
		<Item Name="RPLiDAR_S2_Parser_KBS_실습용.vi" Type="VI" URL="../RPLiDAR_S2_Parser_KBS_실습용.vi"/>
		<Item Name="XYROI.vi" Type="VI" URL="../RPLiDAR_S2_Sub_VI/XYROI.vi"/>
		<Item Name="의존성" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="빌드 스펙" Type="Build"/>
	</Item>
</Project>
