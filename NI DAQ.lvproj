<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Modules" Type="Folder">
			<Item Name="NI DAQ Aug 25.lvlib" Type="Library" URL="Libraries/NI DAQ Aug 25/NI DAQ Aug 25.lvlib">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Draw FP in subpanel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Draw FP in subpanel Argument--cluster.ctl"/>
							<Item Name="Remove from subpanel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Remove from subpanel Argument--cluster.ctl"/>
							<Item Name="Set device name Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Set device name Argument--cluster.ctl"/>
							<Item Name="Write DO Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Write DO Argument--cluster.ctl"/>
							<Item Name="Create DO channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Create DO channel Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Error Reported Argument--cluster.ctl"/>
							<Item Name="Device name set Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Device name set Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Show Diagram.vi"/>
						<Item Name="Draw FP in subpanel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Draw FP in subpanel.vi"/>
						<Item Name="Remove from subpanel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Remove from subpanel.vi"/>
						<Item Name="Set device name.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Set device name.vi"/>
						<Item Name="Write DO.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Write DO.vi"/>
						<Item Name="Create DO channel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Create DO channel.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Update Module Execution Status.vi"/>
					<Item Name="Device name set.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Device name set.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Data--cluster.ctl"/>
					</Item>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Release Module Semaphore.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="Libraries/NI DAQ Aug 25/VI Reference Management/VI Reference Management.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Action--enum.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Action--enum.ctl"/>
							<Item Name="VI Reference AE.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/VI Reference AE.vi"/>
						</Item>
						<Item Name="Create.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Create.vi"/>
						<Item Name="Get.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Get.vi"/>
						<Item Name="Close.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Close.vi"/>
						<Item Name="Get or Create Master Reference.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Get or Create Master Reference.vi"/>
						<Item Name="Main VI Type--strict_vi_ref.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/VI Reference Management/Main VI Type--strict_vi_ref.ctl"/>
					</Item>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="Libraries/NI DAQ Aug 25/Clone Registration/Clone Registration.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Action--enum.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Action--enum.ctl"/>
							<Item Name="Clone Registration AE.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Clone Registration AE.vi"/>
							<Item Name="Send Last Clone Instance Notification.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Send Last Clone Instance Notification.vi"/>
						</Item>
						<Item Name="Init.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Init.vi"/>
						<Item Name="Add.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Add.vi"/>
						<Item Name="Remove.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Remove.vi"/>
						<Item Name="List Instances.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/List Instances.vi"/>
						<Item Name="Is Empty.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Is Empty.vi"/>
						<Item Name="Is First.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Is First.vi"/>
						<Item Name="Obtain Last Clone Instance Notifier.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Obtain Last Clone Instance Notifier.vi"/>
						<Item Name="Wait on Last Clone Instance Notification.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Wait on Last Clone Instance Notification.vi"/>
						<Item Name="Destroy Last Clone Instance Notifier.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Destroy Last Clone Instance Notifier.vi"/>
					</Item>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Main.vi"/>
			</Item>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test NI DAQ Aug 25 API.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Test NI DAQ Aug 25 API.vi"/>
		</Item>
		<Item Name="Acquisition type--typedef.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Acquisition type--typedef.ctl"/>
		<Item Name="Get channels list.vi" Type="VI" URL="Libraries/NI DAQ Aug 25/Get channels list.vi"/>
		<Item Name="Ports --typedef.ctl" Type="VI" URL="Libraries/NI DAQ Aug 25/Ports --typedef.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
