����  - D 
SourceFile 8/CFIDE/administrator/monitor/multiserver_resource_en.cfm (cfmultiserver_resource_en2ecfm1991831767  coldfusion/runtime/CFPage  <init> ()V  
  	 com.macromedia.SourceModTime  %���� coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   javax/servlet/jsp/JspContext 
   parent Ljavax/servlet/jsp/tagext/Tag;  	   com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   !
  "�<?xml version="1.0" encoding="utf-8"?>
<root>
	<data name="pageTitle">
		<value>ColdFusion Multiserver Monitor</value>
	</data>
	<data name="minimumPasswordLength">
		<value>Password should be at least 4 characters long.</value>
	</data>
	<data name="confirmRemoveTitle">
		<value>Confirm Deletion</value>
	</data>
	<data name="confirmRemoveAll">
		<value>Do you really want to remove all servers?</value>
	</data>
	<data name="confirmRemove">
		<value>Do you really want to remove this server?</value>
	</data>
	<data name="selectServerToEdit">
		<value>Select a server to edit.</value>
	</data>
	<data name="error">
		<value>Error.</value>
	</data>
	<data name="logout">
		<value>LOGOUT</value>
	</data>
	<data name="add">
		<value>Add</value>
	</data>
	<data name="edit">
		<value>Edit</value>
	</data>
	<data name="remove">
		<value>Remove</value>
	</data>
	<data name="monitor">
		<value>Monitor</value>
	</data>
	<data name="removeAll">
		<value>Remove All</value>
	</data>
	<data name="servers">
		<value>Servers</value>
	</data>
	<data name="retry">
		<value>Retry</value>
	</data>
	<data name="resetPassword">
		<value>Reset Password</value>
	</data>
	<data name="incorrectPasswordDesc">
		<value>Incorrect password. Click Reset Password to reset the master password to the password you entered; However, you must reenter passwords for all servers.</value>
	</data>
	<data name="noMasterPassword">
		<value>No master password has been set.</value>
	</data>
	<data name="setNewPassword">
		<value>Set New Password</value>
	</data>
	<data name="serverIP_noBlank">
		<value>Server IP cannot be blank.</value>
	</data>
	<data name="serverIP_noSpecialChars">
		<value>Server IP cannot contain any special characters.</value>
	</data>
	<data name="port_noBlank">
		<value>Port cannot be blank.</value>
	</data>
	<data name="port_onlyDigits">
		<value>Port can contain only digits.</value>
	</data>
	<data name="username_noBlank">
		<value>Username cannot be blank.</value>
	</data>
	<data name="password_noBlank">
		<value>Password cannot be blank.</value>
	</data>
	<data name="errorInInput">
		<value>Error in input.</value>
	</data>

	<data name="errorsLbl">
		<value>ERRORS</value>
	</data>
	<data name="statistics">
		<value>STATISTICS</value>
	</data>

	<data name="permissionDenied">
		<value>Permission Denied</value>
	</data>
	<data name="crossdomainHelpMsg">
		<value> Ensure that you have allowed access to this server by changing the crossdomain.xml file.</value>
	</data>

	<data name="resetPasswordWarning">
		<value>You have reset the master password. You must re-enter passwords for all servers.</value>
	</data>
	<data name="warning">
		<value>Warning.</value>
	</data>
	<data name="warnings">
		<value>Warnings</value>
	</data>
	<data name="notConnected">
		<value>Not Connected</value>
	</data>
	<data name="noData">
		<value>No Data</value>
	</data>
	<data name="noAlerts">
		<value>No Alerts</value>
	</data>
	<data name="noWarnings">
		<value>No Warnings</value>
	</data>
	<data name="unresponsiveAlert">
		<value>Unresponsive Server</value>
	</data>
	<data name="jvmAlert">
		<value>JVM Memory</value>
	</data>
	<data name="timeoutsAlert">
		<value>Timeouts</value>
	</data>
	<data name="slowAlert">
		<value>Slow Server</value>
	</data>
	<data name="alertsSuffix">
		<value> alerts</value>
	</data>
	<data name="loggingIn">
		<value>Logging in ...</value>
	</data>
	<data name="connected">
		<value>Connected</value>
	</data>
	<data name="disconnected">
		<value>Disconnected</value>
	</data>
	<data name="unreachable">
		<value>Unreachable</value>
	</data>
	<data name="loginSuccess">
		<value>Logged in</value>
	</data>
	<data name="loginFailed">
		<value>Login failed</value>
	</data>
	<data name="connectionError">
		<value>Connection error</value>
	</data>
	<data name="unresponsive_alert">
		<value>Unresponsive Server Alert.</value>
	</data>
	<data name="unresponsive_warning">
		<value>Unresponsive Server Warning.\n</value>
	</data>

	<data name="slow_alert">
		<value>Slow Server Warning.</value>
	</data>
	<data name="slow_warning">
		<value>Slow Server Alert.</value>
	</data>

	<data name="jvm_alert">
		<value>JVM Memory Alert.</value>
	</data>
	<data name="jvm_warning">
		<value>JVM Memory Warning.</value>
	</data>

	<data name="timeouts_alert">
		<value>Timeouts Alert.</value>
	</data>
	<data name="timeouts_warning">
		<value>Timeouts Warning!\n</value>
	</data>

	<data name="masterPasswordTitle">
		<value>Master Password</value>
	</data>
	<data name="enterMasterPassword">
		<value>Enter the master password:</value>
	</data>
	<data name="login">
		<value>Login</value>
	</data>
	<data name="addMessage">
		<value>To monitor the ColdFusion server you are attempting to register, add the line &lt;allow-access-from domain="*"/&gt; to the wwwroot/crossdomain.xml file. You must also enable Server Monitoring and Flash Remoting on the server. To restrict to the server through this Multiserver Monitor only, replace the * with the IP address of the server on which you are running the Multiserver Monitor.</value>
	</data>
	<data name="addMessageNote">
		<value>Note: If you have enabled the monitoring server, specify its port. Otherwise, specify the application server port.If required, select HTTPS. In case of J2EE deployment do not provide context. In this case crossdomain.xml file should be placed at /&lt;CFROOT&gt;/MonitoringServer/crossdomain.xml.</value>
	</data>
	<data name="addServer">
		<value>Add Server</value>
	</data>
	<data name="editServer">
		<value>Edit Server</value>
	</data>
	<data name="duplicateServer">
		<value>Server already present</value>
	</data>
	<data name="duplicateServerError">
		<value>Duplicate Server Error</value>
	</data>
	<data name="noError">
		<value>No error</value>
	</data>
	<data name="MB">
		<value> MB</value>
	</data>
	<data name="connecting">
		<value>Connecting ...</value>
	</data>
	<data name="slow">
		<value>Slow</value>
	</data>
	<data name="unresponsive">
		<value>Unresponsive</value>
	</data>
	<data name="seconds">
		<value> seconds</value>
	</data>
	<data name="activeReq">
		<value>Active Requests</value>
	</data>
	<data name="reqPerSec">
		<value>Requests/second</value>
	</data>
	<data name="responseTime">
		<value>Response Time</value>
	</data>
	<data name="alert">
		<value>Alert</value>
	</data>
	<data name="alerts">
		<value>Alerts</value>
	</data>
	<data name="errors">
		<value>Errors</value>
	</data>
	<data name="online">
		<value>Online</value>
	</data>
	<data name="details">
		<value>Details</value>
	</data>
	<data name="contextRoot">
		<value>Context root</value>
	</data>
	<data name="https">
		<value>HTTPS</value>
	</data>
	<data name="runningFor">
		<value>Running for </value>
	</data>
	<data name="runningReq">
		<value>Running Requests</value>
	</data>
	<data name="queuedReq">
		<value>Queued Requests</value>
	</data>
	<data name="totalMemory">
		<value>Total JVM Memory</value>
	</data>
	<data name="freeMemory">
		<value>Free JVM Memory</value>
	</data>
	<data name="usedMemory">
		<value>Used JVM Memory</value>
	</data>
	<data name="totalErrors">
		<value>Total Errors</value>
	</data>
	<data name="timeouts">
		<value>Timeouts</value>
	</data>
	<data name="pathToCFIDE">
		<value>Path to CFIDE directory on server</value>
	</data>
	<data name="Port">
		<value>Port</value>
	</data>
	<data name="connectionDetails">
		<value>Connection details</value>
	</data>
	<data name="connectionInformation">
		<value>Connection Information</value>
	</data>
	<data name="loginInfo">
		<value>Login Information</value>
	</data>
	<data name="ok">
		<value>OK</value>
	</data>
	<data name="cancel">
		<value>Cancel</value>
	</data>
	<data name="password">
		<value>Password</value>
	</data>
	<data name="username">
		<value>User Name</value>
	</data>
	<data name="status">
		<value>Status</value>
	</data>
	<data name="faultDetail">
		<value>Fault Detail</value>
	</data>
	<data name="faultString">
		<value>Fault String</value>
	</data>
	<data name="faultCode">
		<value>Fault Code</value>
	</data>
	<data name="errorPerServer">
		<value>Last Reported Error For Each server</value>
	</data>
	<data name="server">
		<value>Server</value>
	</data>
	<data $ write & ! java/io/Writer (
 ) '� name="serverErrorDetails">
		<value>Error Details</value>
	</data>
	<data name="errorTime">
		<value>Error Time</value>
	</data>
	<data name="total">
		<value>Total</value>
	</data>
	<data name="refresh">
		<value>Refresh</value>
	</data>
	<data name="help">
		<value>Help</value>
	</data>
	<data name="detailView">
		<value>Detail View</value>
	</data>
	<data name="quickView">
		<value>Quick View</value>
	</data>
	<data name="days_abbr">
		<value>d</value>
	</data>
	<data name="hours_abbr">
		<value>h</value>
	</data>
	<data name="minutes_abbr">
		<value>m</value>
	</data>
	<data name="seconds_abbr">
		<value>s</value>
	</data>
</root>
 + metaData Ljava/lang/Object; - .	  / &coldfusion/runtime/AttributeCollection 1 java/lang/Object 3 ([Ljava/lang/Object;)V  5
 2 6 this *Lcfmultiserver_resource_en2ecfm1991831767; LocalVariableTable Code <clinit> getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value LineNumberTable 1       - .        ;   #     *� 
�    :        8 9    <   ;   -     � 2Y� 4� 7� 0�    :        8 9    = >  ;   "     � 0�    :        8 9    ? >  ;   i     !*� � L*� N*� #+%� *+,� *�    :   *    ! 8 9     ! @ A    ! B .    !    C                  