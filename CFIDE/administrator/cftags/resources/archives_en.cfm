����  -� 
SourceFile 5/CFIDE/administrator/cftags/resources/archives_en.cfm cfarchives_en2ecfm997631034  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   BSUCCESS   	   com.macromedia.SourceModTime  D5�� pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	  - com.adobe.coldfusion.* / bindImportPath (Ljava/lang/String;)V 1 2
  3 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag 7 forName %(Ljava/lang/String;)Ljava/lang/Class; 9 : java/lang/Class <
 = ; 5 6	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; A B
  C -coldfusion/tagext/lang/ProcessingDirectiveTag E _setCurrentLineNo (I)V G H
  I cfprocessingdirective K suppresswhitespace M yes O _boolean (Ljava/lang/String;)Z Q R coldfusion/runtime/Cast T
 U S _validateTagAttrValue :(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z W X
  Y setSuppresswhitespace (Z)V [ \
 F ] 	hasEndTag _ \ coldfusion/tagext/GenericTag a
 b ` 
doStartTag ()I d e
 F f 
 h _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V j k
  l $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag o n 6	  q coldfusion/tagext/io/SilentTag s
 t f 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; v w
  x doAfterBody z e
 b { _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; } ~
   doEndTag � e #javax/servlet/jsp/tagext/TagSupport �
 � � doCatch (Ljava/lang/Throwable;)V � �
 b � 	doFinally � 
 b � 	__HTSWT_0 Lcoldfusion/util/FastHashtable; � �	  � java/lang/String � ID � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
  � __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I � �
  � Archive Wizard � write � 2 java/io/Writer �
 � � Build CAR File Archive � Deploy Wizard � Archives and Deployment � �Sorry, but in order to use this application, you must enable session variables.
You may do so by enabling session variables on the "Memory Variables" page. � 3Packaging &amp; Deployment &gt; ColdFusion Archives � �
Enter the path or browse to the appropriate CAR file to deploy the files to this server and
update the relevant server settings.
 � Deploy an Existing Archive � Browse Server � Browse Server Directory � Deploy  � Deploy Archive � �
ColdFusion lets you define applications for organizing work,
archiving files, migrating and deploying sites. You can create and
store ColdFusion Archive definitions to archive, migrate, or redeploy
applications at a later date.
 � Create an archive �  A valid archive name is required � Create � Create an Archive � Archive Name � Current Archive Definition List � Actions � Edit Archive Definition � Build Archive � Delete Archive � Edit Archive Information � -Are you sure you want to delete this archive? � No Archives have been defined � Archive Information � Files and Directories � Dir/Files to Include � Dir/Files to Exclude � CFX Tags � Directory Mappings � Data Sources � Collections � Event Gateways � Event Gateway Types � Event Gateway Settings � Applets � Scheduled Tasks � Settings � Web Services � Rest Services � PDF Services � Pre-Restore To Do List � Post-Restore To Do List � Close Window � Assoc. Files/Dirs � Server Settings  CF Mappings CF Collections Java Applets Archive To Do List Archive Summary
 Archive Applets 
Select All Deselect All Registered Java Applets Name Code Path Category Details %Archive ColdFusion Directory Mappings )Included Files and Directories in Archive  Logical Path" Directory Path$ Archive CFX& Registered CFX Tags( Class Path or Library Path* Archive Data Sources, DSN and Data Source Settings. Driver0 Registered Gateway Instances2 Registered Gateway Types4 Type6 Gateway Settings8 Cancel: Apply< Archive File Browser> 0Include/Exclude Associated Files and Directories@ Add PathB BrowseD Included PathsF Remove path from archiveH (No files have been added to this archiveJ )Excluded Files and Directories in ArchiveL Excluded PathsN 'Remove path from archive seclusion listP -No files have been excluded from this archiveR DescriptionT �
Click Select All to create an archive definition that backs up all objects on your ColdFusion Server. Click Deselect All to create an archive definition that does not archive any objects.
V Archive PDF ServicesX Registered PDF ServicesZ 	Host Name\ Archive REST Services^ Registered REST Services` REST Service Nameb 	REST Pathd Archive Settingsf 'You changes have been saved as Archive:h Archive Schedule Buildj Archive Scheduled Tasksl Registered Scheduled Tasksn Datep URLr General Server Settingst �Examples: limit the number of simultaneously processed requests; timeout requests
after X seconds.  See the Settings section of the ColdFusion Administrator for more
details.v Cachingx xExamples: set template cache size; limit the maximum number of cached queries. See the Caching section
for more details.z Basic Security| �Examples: enable and assign ColdFusion Administrator/Studio passwords; restrict use of certain tags. See the
Basic Security section for more details.~ 	Variables� YExamples: enable client and memory variables. See the Variables section for more details.� Java and JVM� �Examples: specify the JVM location; specify JVM arguments. For more information, see the online Help for the Java &amp; JVM page.� �<b>WARNING:</b> The Java settings contain system-specific paths that are used to start ColdFusion. If you deploy these settings to another machine and the paths are invalid, ColdFusion will fail to start.� Locking� �Examples: specify whether simultaneous access to variables is allowed; configure variable scope lock
settings. See the Locking section for more details.� Logging� �Examples: set the server administrator e-mail address; log the names of pages that take over a
specified length of time to return. See the Logging section for more details.� Mail� vExamples: specify the mail server; log all e-mail messages sent by ColdFusion. See the Mail section
 for more details.� 	Debugging� �Examples: display the names and values of all CGI, URL, form, and cookie variables; display
detailed processing time; See the Debugging section for more details.� Charting� fExamples: How many charts to cache,  maximum number of charting threads, cache location, type of cache� Custom Tag Paths� &Examples: The custom tag path settings� Watcher Settings� jExamples: Causes ColdFusion to watch its configuration files and automatically reload them if they change.� Server Monitor Settings� !Examples: Server monitor Settings� System Probes� {Examples: System probes can monitor the health of a web application by checking the contents of a URL at a regular interval� Update Settings� RExamples: Update site URL, auto check for updates, update email notifications etc.� Web Sockets� LExamples: Update websocket properties like sockettime, port maxframesize etc� Web Service� Examples: Web Services Version� PDF Service� ?Examples: Enable using webkit implementation for PDF conversion� Remote Inspection Settings� ,Examples: Enable Remote Inspection settings � Pre-restore List� Post-restore List� Archive Solr Collection� Registered Solr Collections� Collection Directory� Archive Web Services� Registered Web Services� Web Service Name� WSDL URL� Back� Next� Close� Archive Location� Build Status� Build Status Log� Build Successful� �Reading the log file has timed out. \nThis doesn't mean there is an error. \nPlease check the archive log file to verify build process finished.� Archive File Location� Choose Archive File Location� �
Select or enter the path and file name (with a .car extension) to use for this archive.<br />
Note: If this file already exists, it will be overwritten.
� Deploy Location� Deploy Status� Deploy Status Log� Deploy Successful� 'Select Archive to Deploy on this Server� �
To restore an archive, specify the retrieval method 
(Local, HTTP, or FTP), the current location of the 
archive (.car) file, and the destination for the .car file. � Deploy Locations� Directory Path Translation� Deploy� Severity� Time� Message  =
Archive file must be a valid archive (.car extension)<br />
 g
Invalid archive name.  Archive names can only contain letters, numbers, dots, underscores and dashes.
 FBuild completed with errors, \nPlease check logs for more information  \
Invalid archive name. Please make sure that a file with a .car extension is defined.<br />
 GDeploy completed with errors, \nPlease check logs for more information 
 
Malformed URL found.
 false set (Ljava/lang/Object;)V coldfusion/runtime/Variable
 coldfusion/runtime/SwitchTable
 	 JAVA_EXAMPLES addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;
 	VARIABLES EDIT_ARCHIVE_DEF! 	DEBUGGING# WEBSERVICENAME% CLSBTNDW' MONITORING_EXAMPLES) EVENTGATEWAYS+ UPDATES- ARCHIVENAMEREQUIRED/ MAIL_EXAMPLES1 L10N_ARCHSET3 BUILD_STATUS5 ADD_PATH7 RESTPATH9 SCHEDULED_TASKS; WEBSOCKET_SETTINGS= NXBTNDW? ARCH_NOARCHA L10N_SOLRARCHDATAC ARCHIVE_AVCE DETAILSG APPLICATION_NAMEI ARCHIVE_AND_DEPLOYK 
ARCHIVE_DSM DESELECT_ALLO REMOVE_PATH_FROM_ARCHIVEQ ARCHIVENAMES DESCRIPTIONU DEPLOYW BROWSE_SERVERY L10N_DEPLOYSTAT[ AR_DAT] BUILDWIZARD_SUMMARY_PAGETITLE_ CATEGORYa AR_SEVc COLLECTION_DIRECTORYe DEBUGGING_EXAMPLESg -NO_FILES_HAVE_BEEN_EXCLUDED_FROM_THIS_ARCHIVEi L10N_ARCHIVENAMEk WATCHERm !BUILDARCHIVE_PICKFILE_DESCRIPTIONo REGISTEREDWEBq ACTIONSs L10N_DEPLOYARCHIVEu TYPEw DELETE_ARCHIVEy ARCHIVE_SET{ RESTSERVICENAME} PATH AR_MES� REGISTEREDCFX� SERVER_SETTINGS_EXAMPLES� REGISTEREDEVENTGATEWAYS� WATCHER_EXAMPLES� ARCHIVE_PDFSERVICES� WEBSERVICES� EVENTGATEWAYSETTINGS� REMOTEINSPECTION� ARCHIVE_AST� DEPLOYSUCCESSFUL� PROBE_EXAMPLES� PICKCARLOCATION� BUILDARCHIVE� ARCHIVE_CFX� CACHING� ARCHIVE_ASB� DIRFILES_TO_EXCLUDE� LOCKING� JAVA_JVM� ARCHIVE_SUMMARY� LOGGING� L10N_ARCHSSCHED� LOCKING_EXAMPLES� DEPLOY_ARCHIVE� 'REMOVE_PATH_FROM_ARCHIVE_SECLUSION_LIST� AR_TIM� ARCHIVE_INFORMATION� NAME� ARCHIVE_WIZARD� PICKLOCATIONINSTRUCTIONS� L10N_CRNTARCHIVES� NEXT� CLOSE� L10N_DEPLOYSUM� PROBE� MAIL� SETTINGS� CLASS_PATH_OR_LIBRARY_PATH� GATEWAYSETTINGS� ARCHIVE_INFO� CLOSE_WINDOW� ARCHIVE_ERROR_CREATE� VARIABLES_EXAMPLES� REGISTEREDEVENTGATEWAYSTYPES� WEBSERVICE_SETTINGS� EDIT_ARCHIVE_TIP� ARCHIVE_FILE_BROWSER_PAGENAME� L10N_ARCHEXCLUDE� L10N_DEPLFILETITLE� DATA_SOURCES� L10N_DEPLDIRPATH� DELETE_ARCHIVE_TIP� DESCRIPTION_PAGE_INFORMATION� ARCHIVE_APP� DEPLOYWITHERRORS� PDFSERVICE_SETTINGS� L10N_DEPLOYLOC� ARCHIVE_WEBSERVICES� L10N_ARCHPRE� DEPLOYEARCHIVE� ARCHIVE_ERROR_DEPLOY� PREVIOUS_CF_ARCHIVE_FILES� BUILDWIZARD_STATUS_PAGETITLE� DEPLOY_WIZARD WSDLURL BACK MUST_HAVE_SESSION_VARS ARCHIVES_PAGEHEADER	 JAVA_WARNING CODE 
YCHBSAARCH ARCHIVE_ARSET JAVA_APPLETS CFX_TAGS BROWSWSERVERTIP BASIC_SECURITY BUTTON_CANCEL PRE_RESTORE_TO_DO_LIST 
MONITORING (NO_FILES_HAVE_BEED_ADDED_TO_THIS_ARCHIVE! SERVER_SETTINGS# INCLUDED_PATHS% 
WEBSERVICE' DATE) ARCHIVE_EVENTGATEWAYS+ BUILDSUCCESSFUL- BASIC_SECURITY_EXAMPLES/ CREATEARCHIVETIP1 DIRECTORY_MAPPINGS3 
DEBUGGING15 CARFILENAME_ERROR7 DRIVER9 DIRECTORY_PATH; L10N_DEPLFILE= BUILD_ARCHIVE_TIP? DIRFILES_TO_INCLUDEA 
WEBSOCKETSC ARCHIVE_HEADERE CHARTING_EXAMPLESG RESTSERVICESI #INCLUDE_EXCLUDE_ASSOC_FILES_FOLDERSK ARCHIVE_URL_ERRORM 
SELECT_ALLO L10N_ARCHSUMQ BUILDREADLOGTIMEOUTS COLLECTIONSU UPDATES_EXAMPLESW ARCHIVE_TDLISTY L10N_ARCHINCLUDE[ L10N_CREATEARCHIVE] 
PDFSERVICE_ BUTTON_APPLYa BUILDWITHERRORSc DEPLOYWIZARD_STATUS_PAGETITLEe PICK_ARCHIVE_FILEg BROWSWSERVERi BUILD_ARCHIVEk CUSTOMTAGPATHSm POST_RESTORE_TO_DO_LISTo L10N_ARCHPOSTq DELETE_ARCHIVE_CONFIRMATIONs BROWSEu PAGENAMEw CACHING_EXAMPLESy LOGICAL_PATH{ EVENTGATEWAYTYPES} VERITY_COLLECTIONS REGISTEREDPDFSERVICES� REMOTEINSPECT� L10N_ARCHJAVAAPP� CREATEARCHIVE� BUILDWIZARD_PICKFILE_PAGETITLE� ARCHIVE_TO_DO_LIST� LOGGING_EXAMPLES� EXCLUDED_PATHS� CF_MAPPINGS� NAME_AND_FILE_LOCATION� HOSTNAME� DEPLOYEARCHIVETIP� APPLETS� FILES_AND_DIRECTORIES� REGISTEREDREST� L10N_ARCHDATA1Z1� BKBTNDW� CUSTOMTAGPATHS_EXAMPLES� PDFSERVICES� ARCHIVE_DIRMAP� ARCHIVE_RESTSERVICES�
 F �
 F � 

� metaData Ljava/lang/Object;��	 � &coldfusion/runtime/AttributeCollection� java/lang/Object� ([Ljava/lang/Object;)V �
�� this Lcfarchives_en2ecfm997631034; LocalVariableTable <clinit> varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective1 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode1 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 t14 t15 t16 t17 LineNumberTable java/lang/Throwable� 1                 5 6    n 6    � �   ��          #     *� 
�   �       ��   �    �    �8� >� @p� >� r�Y�{� x�"�$ ��& ��( ��* ��,&�. ��0�2 ��4r�6 ��8W�:h�<*�> ��@ ��B�D ��F ��HC�J�L�NK�P<�RZ�T�V`�X ��Zl�\ ��^ ��` ��bB�d ��f ��h ��j_�l�n ��p ��r ��t�v�xQ�z�|i�~g��@�� ���I��s��O�� ���b��,��(�� ���m�� ��� ��� �����H��t��k��!��}��z��9����n��~�� ���^�� ���2��>���� ����� ��� ��� ��� ��� ���+��J��R����1�� ö�y��P�� �����U��\�� ���$�� �����a��:�� ƶ� ��� ��� ��� ���
�� ¶��  ��� �� ���
�|�?�j�q�7�"�	�v�S�/�  ��"[�$4�&Y�( ��*o�,N�. ��0w�2�4#�6 ��8 Ŷ:M�<G�> ��@�B �D ��F�H ��J-�LV�N ǶP;�RA�T ��V%�X ��Z ��\E�^�` ��bT�d Ķf ��h ��j�l�n ��p0�r ��t�vX�x ��zu�|F�sp�~'��6��c�� ���=���� ���8�� ���]��5��3��d����)����f��L�� ��� ���.��D��e�� ���Y�������   �      ���         Q     *+,� **+,� � **+,� � �   �        ��     ��    ��  ��    "     ���   �       ��   ��   �    *� $� *L*� .N*0� 4*� @-� D� F:*� JLNP� V� Z� ^� c� gY6��*+i� m*� r� D� t:*� J� c� uY6� /*+� yL� |���� � :� �:	*+� �L�	� �� :
� &�\
�� � #:� �� � :� �:� ��*+i� m� �**� � �Y�S� �� ��   
�       �  .  7  @  I  R  [  d  m  v    �  �  �  �  �  �  �  �  �  �  �  �  �  �        !  *  3  <  E  N  W  `  i  r  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �           *  4  >  H  R  \  f  p  z  �  �  �  �  �  �  �  �  �  �  �  �  �        #  -  7  A  K  U  _  i  s  }  �  �  �  �  �  �  �  �  �  �  �  �  �  	      '  1  :  D  N  X  b  l  v  �  �  �  �  �  �  �  �  �  �  �  �  �           *  4  >  H  R  \  f  p  z  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	$  	.  	8  	B  	L  	V  	`  	j  	t  	~  	�  	�  	�  	�  	�  	�  	�  	�  	�  	�  	�  	�  
   

  
  
  
'  
1  
;  
E  
O  
Y  
c  
m  
w  
�  
�  
�  
�  
�  
�  
�+�� ���+�� ���+�� ���+�� ���+�� ��|+�� ��s+�� ��j+�� ��a+�� ��X+�� ��O+�� ��F+�� ��=+�� ��4+�� ��++�� ��"+�� ��+ö ��+Ŷ ��+Ƕ ���+ɶ ���+Ŷ ���+˶ ���+Ͷ ���+϶ ���+Ѷ ���+Ͷ ���+϶ ���+Ӷ ���+ն ���+׶ ���+Ŷ ���+ٶ ���+۶ ���+ݶ ��w+߶ ��n+� ��e+� ��\+� ��S+� ��J+� ��A+� ��8+�� ��/+� ��&+� ��+� ��+�� ��+�� ��+�� ���+�� ���+�� ���+׶ ���+�� ���+� ���+� ���+� ���+� ���+	� ���+� ���+� ���+� ���+� ��{+� ��q+� ��g+� ��]+� ��S+� ��I+� ��?+� ��5+� ��++!� ��!+#� ��+%� ��+'� ��+)� ���++� ���+-� ���+/� ���+1� ���+� ���+3� ���+5� ���+7� ���+9� ���+;� ���+=� ���+?� ���+A� ��x+C� ��n+E� ��d+G� ��Z+I� ��P+K� ��F+M� ��<+O� ��2+Q� ��(+S� ��+U� ��+W� ��
+Y� �� +[� ���+]� ���+_� ���+a� ���+c� ���+e� ���+g� ���+i� ���+k� ���+�� ���+m� ���+o� ���+q� ��+s� ��u+g� ��k+u� ��a+w� ��W+y� ��M+{� ��C+}� ��9+� ��/+�� ��%+�� ��+�� ��+�� ��+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ���+�� ��{+�� ��q+�� ��g+�� ��]+�� ��S+�� ��I+�� ��?+�� ��5+�� ��++�� ��!+�� ��+�� ��+�� ��+�� ���+�� ���+�� ���+	� ���+ö ���+Ŷ ���+Ƕ ���+ɶ ���+˶ ���+Ͷ ���+϶ ���+Ѷ ���+Ӷ ���+ն ��w+׶ ��m+ٶ ��c+۶ ��Y+ݶ ��O+߶ ��E+� ��;+� ��1+� ��'+� ��+� ��+� ��	+ն �� �+׶ �� �+ٶ �� �+� �� �+� �� �+�� �� �+� �� �+� �� �+�� �� �+� �� �+�� �� �+� �� �+�� �� �+�� �� ~+�� �� t+�� �� j+q� �� `+�� �� V+� �� L+� �� B+� �� 8+� �� .+	� �� $+� �� +� �� *� �� *+i� m� |��o� �� :� #�� � #:��� � :� �:���*+�� m�  u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � �� > ��� �������� > �� ��������	� �   �   ��    ��   ��    + ,   ��   ��   ��   ��   ��   �� 	  �� 
  ��   ��   ��   ��   ��   ��   �� �  R � ,  P  �  � ( 1 : C L U !^ #g (p *y ,� .� 0� 2� 9� ;� =� ?� A� C� E� G� I� K� M  O	 Q S U$ W- Y6 [? ]H _Q aZ cc el gu i~ k� m� o� q� s� u� w� y� {� }� � �� �� �� � � � �$ �. �8 �B �L �V �` �j �t �~ �� �� �� �� �� �� �� �� �� �� �� �� �  �	 � � �' �1 �; �E �O �Y �c �m �w �� �� �� �� �� �� �� �� �� �� �� �� �� � � � �! �+ �4 �> �H �R\fpz����������!�$�&�)	+	.	0	$3	.5	87	B9	L;	V=	`?	jA	tC	~E	�G	�I	�K	�M	�O	�Q	�S	�U	�W	�Y	�[	�]
 _

a
c
e
(g
2i
<k
Fm
Po
Zq
ds
nu
xw
�y
�{
�}
�
��
��
��
��
��
��
��
��
�����!�+�5�?�I�S�]�g�q�{����������������������� �                 