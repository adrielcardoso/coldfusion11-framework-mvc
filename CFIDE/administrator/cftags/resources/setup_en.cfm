����  -� 
SourceFile 2/CFIDE/administrator/cftags/resources/setup_en.cfm cfsetup_en2ecfm749040951  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   CALLER Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
ATTRIBUTES   	   BSUCCESS   	    com.macromedia.SourceModTime  �3�� pageContext #Lcoldfusion/runtime/NeoPageContext; % &	  ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
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
 J j 
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
  � Example Applications � write � 6 java/io/Writer �
 � � back � next � ~Please select a language for the online help in the ColdFusion Administrator and for the example applications (if applicable). � Language � �Would you like to install the example applications? For security reasons, the example applications should not be installed on production servers. � 7<b>Yes</b>, I want to install the example applications. � =<b>No</b>, I do not want to install the example applications. � IExample applications cannot be installed on Windows without ODBC support. � Finish Setup � Ok � Finishing setup: � %Installing ODBC datasource support... �  Installing administrator help... � "Installing example applications... � Installing windows libraries... � Finishing setup wizard... � Setup complete. � ODBC � �Would you like to install support for ODBC data sources, such as Microsoft Access? If you select "Yes," ColdFusion MX installs an additional driver and set of services for connecting to ODBC. � 0<b>Yes</b>, I want to install the ODBC services. � 6<b>No</b>, I do not want to install the ODBC services. � *You must supply an administrator password. � 2The administrator password and confirm must match. � -If you enable RDS you must supply a password. � (The RDS password and confirm must match. � Security Settings � $ColdFusion MX administrator password � password � confirm � KThe Remote Development Services were not installed. Click next to continue. � �Please enter a password for the Remote Development Services (RDS). If you wish to disable RDS, please consult the installation guide. � 
Enable RDS � %You entered an invalid serial number. � Serial Number � Submit � Continue in Trial Mode � oWelcome to ColdFusion MX. This wizard will guide you through the steps necessary to complete your installation. � NIf you purchased a license for ColdFusion MX, please enter your serial number. � Serial number � MIf you did not purchase a license, you can use the Trial Edition for 30 days. � Error � 0Setup encountered errors while installing files. � $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag � � :	  � coldfusion/tagext/io/OutputTag
 j %
Unable to set admin password.<br />
 CFCATCH MESSAGE _String &(Ljava/lang/Object;)Ljava/lang/String;

 Y <br />
 DETAIL
  coldfusion/tagext/QueryLoop
 �
 �
 � #
Unable to set RDS password.<br />
 (
Unable to configure RDS service.<br />
 $
Unable to set serial number.<br />
 false set (Ljava/lang/Object;)V ! coldfusion/runtime/Variable#
$" coldfusion/runtime/SwitchTable&
' 	 SUBMIT) addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;+,
'- SETUP_ERRORS/ 	DOC_TITLE1 FINISH_DESC3 SECURITY_DESC5 TRIAL7 INSTALLING_EXAMPLES9 INSTALL_ODBC; ADMIN_PW_ERROR= CONFIRM? SERIAL_ENTERA FINISH_TITLEC ODBC_YESE LANGUAGEG NEXTI OKK ODBC_NOM ERROR_LABELO EXAMPLES_NOQ 
ODBC_TITLES INSTALL_EXAMPLESU SERIAL_INVALIDW ADMIN_PW_LABELY ADMIN_PW_MISMATCH[ REGISTER_DLL] EXAMPLES_YES_ 
TRIAL_DESCa SECURITY_NORDSc PASSWORDe ADMIN_PW_REQUIREDg RDS_CONFIG_ERRORi 	ENABLERDSk SETUP_COMPLETEm RDS_PW_ERRORo SERIAL_DESCq LANGUAGE_SELECTs LICENSE_ERRORu SERIAL_NUMBERw SECURITY_TITLEy CANT_INSTALL_EXAMPLES{ 	ODBC_DESC} INSTALL_HELP RDS_PW_MISMATCH� FINISH_SETUP� BACK� RDS_PW_REQUIRED� SERIAL_TITLE�
 J �
 J � 

� metaData Ljava/lang/Object;��	 � &coldfusion/runtime/AttributeCollection� java/lang/Object� ([Ljava/lang/Object;)V �
�� this Lcfsetup_en2ecfm749040951; LocalVariableTable Code <clinit> varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective5 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode5 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 output2 mode2 t22 t23 t24 t25 output3 mode3 t28 t29 t30 t31 output4 mode4 t34 t35 t36 t37 t38 t39 t40 t41 LineNumberTable java/lang/Throwable� 1                      9 :    r :    � �    � :   ��       �   #     *� 
�   �       ��   �  �  �    �<� B� Dt� B� v�� B� �'Y�(*#�.0*�.2�.4�.6�.8$�.:�.<�.>+�.@�.B&�.D	�.F�.H�.J�.L
�.N�.P)�.R�.T�.V�.X!�.Z�.\�.^�.`�.b(�.d�.f�.h�.j-�.l �.n�.p,�.r%�.t�.v.�.x'�.z�.|�.~�.��.��.��.��.��.�"�.� ���Y�������   �      ���      �   ]     +*+,� **+,� � **+,� � **+,� � !�   �        +��     +��    +��  �� �   "     ���   �       ��   �� �  =  *  �*� (� .L*� 2N*4� 8*� D-� H� J:*� NPRT� Z� ^� b� g� kY6�*+m� q*� v� H� x:*� N� g� yY6� /*+� }L� ����� � :� �:	*+� �L�	� �� :
� &��
�� � #:� �� � :� �:� ��*+m� q� �**� � �Y�S� �� ��   I       .   �   �   �   �   �   �     	      $  -  6  ?  H  Q  Z  c  l  u  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �           )  2  ;  D  M    �  �+�� ���+�� ��}+�� ��t+�� ��k+�� ��b+�� ��Y+�� ��P+�� ��G+�� ��>+�� ��5+�� ��,+�� ��#+�� ��+�� ��+ö ��+Ŷ ���+Ƕ ���+ɶ ���+˶ ���+Ͷ ���+϶ ���+Ѷ ���+Ӷ ���+ն ���+׶ ���+ٶ ���+۶ ���+ݶ ���+߶ ���+� ���+� ��x+� ��o+� ��f+� ��]+� ��T+�� ��K+� ��B+� ��9+� ��0+�� ��'+�� ��+�� ��+�� ��*� � H�:*7� N� g�Y6� ^+� �+**� � �YSY	S� ��� �+� �+**� � �YSYS� ��� �*+m� q������ :� &���� � #:�� � :� �:���M*� � H�:*<� N� g�Y6� ^+� �+**� � �YSY	S� ��� �+� �+**� � �YSYS� ��� �*+m� q������ :� &���� � #:�� � :� �:����*� � H�:*A� N� g�Y6� ^+� �+**� � �YSY	S� ��� �+� �+**� � �YSYS� ��� �*+m� q������ :� &�9�� � #:�� � :� �:��� �*� � H�: *F� N � g �Y6!� ^+� �+**� � �YSY	S� ��� �+� �+**� � �YSYS� ��� �*+m� q ���� �� :"� &� z"�� � #:# #�� � :$� $�:% ��%� *� !�%� *+m� q� ����� �� :&� #&�� � #:''��� � :(� (�:)���)*+�� q� 0 u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��b�������b���������������!�������!����������������Ua�[^a��Up�[^p�amp�pup�� � ��/�/� ,/�/4/� > �w� ��w���w��Uw�[w�kw�qtw� > ��� ���������U��[��k��qt��w������� �  � *  ���    ���   ���   � / 0   ���   ���   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���    ��� !  ��� "  ��� #  ��� $  ��� %  ��� &  ��� '  ��� (  ��� )�  ^ W ,  P  � 
 � 
� � � � � � �     ' 0 9 B K T ] f o x  � !� "� #� $� %� &� '� (� )� *� +� ,� -� .� / 0 1 2# 3, 45 5> 6u 9u 9t 9� :� :� :G 7G 74 >4 >3 >Z ?Z ?Y ? < <� C� C� C D D D� A� A� H� H� H� I� I� I� F� FG LG LC LC LC L � 
            "    #