����  -� 
SourceFile 4/CFIDE/administrator/cftags/resources/monitor_en.cfm cfmonitor_en2ecfm1527186168  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   CALLER Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
ATTRIBUTES   	   BSUCCESS   	    com.macromedia.SourceModTime  DJn�� pageContext #Lcoldfusion/runtime/NeoPageContext; % &	  ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	  1 com.adobe.coldfusion.* 3 bindImportPath (Ljava/lang/String;)V 5 6
  7 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag ; forName %(Ljava/lang/String;)Ljava/lang/Class; = > java/lang/Class @
 A ? 9 :	  C _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; E F
  G -coldfusion/tagext/lang/ProcessingDirectiveTag I _setCurrentLineNo (I)V K L
  M cfprocessingdirective O suppresswhitespace Q yes S _boolean (Ljava/lang/String;)Z U V coldfusion/runtime/Cast X
 Y W _validateTagAttrValue :(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z [ \
  ] setSuppresswhitespace (Z)V _ `
 J a 	hasEndTag c ` coldfusion/tagext/GenericTag e
 f d 
doStartTag ()I h i
 J j 
 l _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V n o
  p $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag s r :	  u coldfusion/tagext/io/SilentTag w
 x j 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; z {
  | doAfterBody ~ i
 f  _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � doEndTag � i #javax/servlet/jsp/tagext/TagSupport �
 � � doCatch (Ljava/lang/Throwable;)V � �
 f � 	doFinally � 
 f � 	__HTSWT_0 Lcoldfusion/util/FastHashtable; � �	  � java/lang/String � ID � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
  � __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I � �
  � 7Invalid snapshot file or snapshot file does not exist : � write � 6 java/io/Writer �
 � � Z
Flash remoting should be enabled to run either of Server Monitor or Multiserver Monitor.
 � %Server Monitoring &gt; Server Monitor ��
The Server Monitor is an Adobe Flash application that provides information about ColdFusion server operation. To use the Server Monitor, you must have Adobe Flash Player 9 installed.<br>
<br>
Use the buttons at the top of the Server Monitor to do the following:
&nbsp;&nbsp;&nbsp;&nbsp;<table cellpadding="0" cellspacing="0">
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Start Monitoring - Turns on all monitoring.</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Start Profiling - Turns on monitoring of all tags, functions, and query execution times.</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Start Memory Tracking - Turns on tracking of memory by different scopes. If Profiling is also on, tracks memory used by individual tags, functions, and queries.</td></tr>
</table>
<br>
Memory usage information displayed in the Server Monitor is estimated and may vary from actual memory usage. Use the information as an indicator rather than an absolute measure.<br>
 � B
Click the button on the right to launch the Server Monitor ...
   � Launch Server Monitor � *Server Monitoring &gt; Multiserver Monitor �>
The Multiserver Monitor is an Adobe Flash application that you can use to remotely monitor multiple ColdFusion instances. To use the Multiserver Monitor, you must have Adobe Flash Player 9 installed.<br>
<br>
Use the tabs at the top of the Multiserver Monitor to do the following:
&nbsp;&nbsp;&nbsp;&nbsp;<table cellpadding="0" cellspacing="0">
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Quick View - Displays the status of all registered servers in an icon view format.</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Detailed View - Displays the status of all registered servers in a tabular format.</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Add Server - Displays the registration panel for adding new servers.</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;Errors - Displays the last connection error for each registered server.</td></tr>
</table>
 � E
Click the button on the right to launch the Multiserver Monitor ...
 � Launch Multiserver Monitor � Server Manager � \
The Server Manager is an AIR application which allows management of multiple servers.
<br>
 � K
Click the button on the right to launch the ColdFusion Server Manager ...
 � Launch Server Manager � �
                  This content requires the Adobe Flash Player. <a href=http://www.adobe.com/go/getflash/>Get Flash
                 � Monitoring Settings � Server Monitoring &gt; Settings � Enable Monitoring � `
When checked, indicates that monitoring is enabled. 
If unchecked, it will disable monitoring.
 � Enable Profiling � ^
When checked, indicates that profiling is enabled. 
If unchecked, it will disable profiling.
 � Enable Memory Tracking � j
When checked, indicates that memory tracking is enabled. 
If unchecked, it will disable memory tracking.
 � Monitoring Server Settings � Enable Monitoring Server � �
When checked, indicates that separate monitoring server is enabled. 
If unchecked, it will disable separate monitoring server.
 � Monitoring Server Port  � PThere was an error while settings up server. Please check logs for more details. � $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag � � :	  � coldfusion/tagext/io/OutputTag �
 � j 0
Unable to update template handler information.
 � CFCATCH � MESSAGE � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 Y � EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String; � �
  � <br />
 � DETAIL �
 �  coldfusion/tagext/QueryLoop �
 � �
 � �
 � � false � set (Ljava/lang/Object;)V  coldfusion/runtime/Variable
 coldfusion/runtime/SwitchTable
 	 ERROR_SETTINGS	 addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;
 MS_MONITORINGSERVER_ENABLE MS_MONITOR_ENABLE_TIP 
LAUNCH_MSM LAUNCH_MULTISERVER_MONITOR 	LAUNCH_SM SERVERMONITOR ALTERNATECONTENT_CF MS_PAGENAME LAUNCH_SERVER_MONITOR MS_PROFILING_ENABLE! MS_MONITORINGSERVER_ENABLE_TIP# MEMORYTRACKING_ENABLE_TIP% REMOTEMONITOR' PAGEHEADER_CLIENTVARS1_MULTI) MONITORINGSETTINGS_HEADER+ MONITORINGSERVERSETTINGS_HEADER- MEMORYTRACKING_ENABLE/ MONITORING-SERVER-PORT1 INVALIDSNAPSHOTFILE3 LAUNCH_SMANAGER5 SERVERMANAGER7 MS_MONITOR_ENABLE9 MS_ERROR_TMPUPD; PAGEHEADER_CLIENTVARS3= MS_PROFILING_ENABLE_TIP? PAGEHEADER_CLIENTVARS2A LAUNCH_SERVER_MANAGERC PAGEHEADER_CLIENTVARS1E FLASH_REMOTING_DISABLEDG
 J �
 J � 

K metaData Ljava/lang/Object;MN	 O &coldfusion/runtime/AttributeCollectionQ java/lang/ObjectS ([Ljava/lang/Object;)V U
RV this Lcfmonitor_en2ecfm1527186168; LocalVariableTable Code <clinit> varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective2 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode2 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 t20 t21 t22 t23 LineNumberTable java/lang/Throwable� 1                      9 :    r :    � �    � :   MN       [   #     *� 
�   Z       XY   \  [  9    <� B� Dt� B� v� B� �Y�
����	����� �"�$�&�(�*�,�.�0�2�4�6�8�:�<�>
�@�B�D�F�H�� ��RY�T�W�P�   Z      XY      [   ]     +*+,� **+,� � **+,� � **+,� � !�   Z        +XY     +]^    +_`  ab [   "     �P�   Z       XY   cb [  N    �*� (� .L*� 2N*4� 8*� D-� H� J:*� NPRT� Z� ^� b� g� kY6�&*+m� q*� v� H� x:*� N� g� yY6� /*+� }L� ����� � :� �:	*+� �L�	� �� :
� &��
�� � #:� �� � :� �:� ��*+m� q� �**� � �Y�S� �� ��   W          �   �   �   �   �   �   �   �   �   �   �   �   �   �          (  1  :  C  L  U  ^  g  p  y  �  �+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ��}+�� ��t+�� ��k+�� ��b+ö ��Y+�� ��P+Ŷ ��G+Ƕ ��>+ɶ ��5+˶ ��,+Ͷ ��#+϶ ��+Ѷ ��+Ӷ ��+ն �� �+׶ �� �+ٶ �� �+۶ �� �+ݶ �� �*� �� H� �:*~� N� g� �Y6� k+� �+* �� N**� � �Y�SY�S� �� � � �+�� �+* �� N**� � �Y�SY�S� �� � � �+�� �� ����� �� :� &� y�� � #:� �� � :� �:� ��� *� !��� *+m� q� ����� �� :� #�� � #:�I� � :� �:�J�*+L� q�  u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ���".�(+.��"=�(+=�.:=�=B=� > ��� �"��(x��~��� > ��� �"��(x��~����������� Z   �   �XY    �de   �fN   � / 0   �gh   �ij   �kl   �mj   �no   �pN 	  �qN 
  �ro   �so   �tN   �uv   �wj   �xN   �yo   �zo   �{N   �|N   �}o   �~o   �N �   � 5 ,  P  �  � � � � � � +� /� 1� 3� ?� C� E� G� L� P� R V X Z" \+ ^4 c= eF jO lX qa sj us z| |� �� �� �� �� �� �� �� �� �� �� ~� ~U �U �Q �Q �Q � �             "    #