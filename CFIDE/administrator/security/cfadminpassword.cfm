����  -� 
SourceFile 1/CFIDE/administrator/security/cfadminpassword.cfm  cfcfadminpassword2ecfm1033299566  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ALLOWCONCLOGIN Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   PASSWORD_OLDPASSWORD_ERROR   	   ERROR_SET_SEED   	    CHECKCSRFTOKEN " " 	  $ AERRORMESSAGES & & 	  ( RESULT * * 	  , ISALLOWCONCLOGIN . . 	  0 BERRORSEXIST 2 2 	  4 CFCATCH 6 6 	  8 ISADMINROLESAVAILABLE : : 	  < ERROR_TOGGLE > > 	  @ PASSWORD_CONFIRM_ERROR B B 	  D SECURITYCFC F F 	  H TOKEN J J 	  L GETCSRFTOKEN N N 	  P PASSWORD_EMPTY_ERROR R R 	  T 	LOGINUSER V V 	  X REQUEST Z Z 	  \ 	VARIABLES ^ ^ 	  ` 	LOGACTION b b 	  d ADMIN f f 	  h ERR_SEEDLENGTH j j 	  l FORM n n 	  p  ERROR_TOGGLE_SINGLEADMINPASSWORD r r 	  t ERROR_ALLOWCONCLOGIN v v 	  x com.macromedia.SourceModTime  C��� pageContext #Lcoldfusion/runtime/NeoPageContext; } ~	   getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � com.adobe.coldfusion.* � bindImportPath (Ljava/lang/String;)V � �
  � 
 � _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V � �
  � %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/net/CookieTag � _setCurrentLineNo (I)V � �
  � cfcookie � expires � 30 � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object; � �
  � 
setExpires (Ljava/lang/Object;)V � �
 � � value � CGI � java/lang/String � SCRIPT_NAME � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
  � setValue � �
 � � httponly � true � _boolean (Ljava/lang/String;)Z � �
 � � :(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z � �
  � setHttpOnly (Z)V � �
 � � name � cfadmin_lastpage_ � GetAuthUser ()Ljava/lang/String; � �
  � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � setName � �
 � � 	hasEndTag � � coldfusion/tagext/GenericTag �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
  � 



 � T
<script src="../../scripts/ajax/jquery/jquery.js" type="text/javascript"></script>
 � write � � java/io/Writer 
 � 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag �	  !coldfusion/tagext/lang/IncludeTag 	cfinclude
 template pstrength.cfm setTemplate �
	 ../auditlog.cfm ]

<script type="text/javascript">
$(function() {
$('.password').pstrength();
});
</script>


 SECURITY _resolve �
  isAdminSecurityEnabled java/lang/Object _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; !
 " (Ljava/lang/Object;)Z �$
 �% isAdminUserIdRequired' 
	) isRootAdminUser+ 
		- NOTROOTADMIN/ _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V12
 3 GetContextRoot5 �
 6 "/CFIDE/administrator/forbidden.cfm8 %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag;: �	 = coldfusion/tagext/lang/AbortTag? (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagBA �	 D "coldfusion/tagext/lang/ImportedTagF l10nH 
../cftags/J adminL :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V �N
GO &coldfusion/runtime/AttributeCollectionQ idS err_seedLengthU varW ([Ljava/lang/Object;)V Y
RZ setAttributecollection (Ljava/util/Map;)V\]  coldfusion/tagext/lang/ModuleTag_
`^ 
doStartTag ()Ibc
`d 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;fg
 h !Seed must be minimum 8 charactersj doAfterBodylc
`m _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;op
 q doEndTagsc #javax/servlet/jsp/tagext/TagSupportu
vt doCatch (Ljava/lang/Throwable;)Vxy
`z 	doFinally| 
`} password_oldpassword_error Old password is incorrect� 




� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
LOCALEFILE� java/lang/StringBuffer� resources/security_�  �
�� append ,(Ljava/lang/String;)Ljava/lang/StringBuffer;��
�� .cfm� toString� �
�



<SCRIPT TYPE="text/javascript">
<!--
// Check whether seed entered is mimimum 8 characters

function validateSeed()
{
	var seedField = document.security.seed;
	var seedval = seedField.value.replace(/^\s+|\s+$/g,"")
	var length = seedval.length;

	if (length > 0 && length <8 )
	{
		� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag�� �	 � coldfusion/tagext/io/OutputTag�
�d alert('� _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;��
 � ');�
�m coldfusion/tagext/QueryLoop�
�t
�z
�} i
		seedField.focus();
		seedField.select();
		return false;
	}
	else
		return true;
}
// -->
</SCRIPT>


� false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � ArrayNew (I)Ljava/util/List;��
 � _Array .(Ljava/lang/Object;)Lcoldfusion/runtime/Array;��
 �� setArray (Lcoldfusion/runtime/Array;)V�� coldfusion/runtime/Variable�
�� 

� password_confirm_error� \Your password could not be changed because the new and confirmation passwords did not match.� password_oldpassword_error1� ?Password could not be changed as the old password is incorrect.� password_empty_error� Password can not be blank.� 	component� CFIDE.adminapi.security� CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;��
 � set� �
�� ADMINSUBMIT� FORM.ADMINSUBMIT�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � _Object (Z)Ljava/lang/Object;��
 �� REQUEST.SECURITY� 

		�  � 	CSRFTOKEN� FORM.CSRFTOKEN� _get��
 � checkCSRFToken� SECTABKEYNAME 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  CFADMIN_OLDPASSWORD Trim	 �
 
 Len (Ljava/lang/Object;)I
  (I)Ljava/lang/Object;�
 � _compare (Ljava/lang/Object;D)D
  CFADMIN_NEWPASSWORD _List $(Ljava/lang/Object;)Ljava/util/List;
 � ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z
  FORM.CFADMIN_NEWPASSWORD! CFADMIN_NEWPASSWORDCONFIRM# FORM.CFADMIN_NEWPASSWORDCONFIRM% checkAdminPassword' Compare '(Ljava/lang/String;Ljava/lang/String;)I)*
 + setAdminPassword- BRESETCOOKIE/ _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;12
 3 VARIABLES.BRESETCOOKIE5 	
			
 			7 isAllowConcurrentAdminLogin9 
			; 
				= *class$coldfusion$tagext$security$LogoutTag $coldfusion.tagext.security.LogoutTag@? �	 B $coldfusion/tagext/security/LogoutTagD currentF 
setSessionH �
EI 			
			K allM 	loginuserO %coldfusion/runtime/ArgumentCollectionQ adminPasswordS )([Ljava/lang/Object;[Ljava/lang/Object;)V U
RV b(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;Ljava/util/Map;)Ljava/lang/Object;X
 Y 


        [ *coldfusion/runtime/TransientVariableHolder] &(Lcoldfusion/runtime/NeoPageContext;)V _
^` 

	        b SEEDd 	FORM.SEEDf '(Ljava/lang/Object;Ljava/lang/String;)Dh
 i setSeedk 	logactionm "has set the ColdFusion server seedo 


			q unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;st coldfusion/runtime/NeoExceptionv
wu t25 [Ljava/lang/String; Any{yz	 } findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I�
w� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
^� 
					� error_set_seed� |
						There was an error while updating passwords with new seed.<br/>
						Please check logs for more details.</br>
						� MESSAGE� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ��
 � EncodeForHTML� �
 � <br/>
						� DETAIL� 

				� unbind� 
^� _factor1�2
 � 
		
		� FORM.ALLOWCONCLOGIN� SECURITYAPI� setAllowConcurrentAdminLogin� Nhas updated concurrent login sessions configuration for Administrator console.� t26�z	 � error_allowconclogin� �
						There was an error while updating concurrent login sessions flag.<br/>
						Please check logs for more details.</br>
						� 	ADMINAUTH� FORM.ADMINAUTH� none� setAdminSecurityEnabled� t27�z	 � error_toggle� E
						Unable to set Administrator authentication switch.<br/>
						� _factor2�2
 � username� setLoginUserIdRequired� t28�z	 �  error_toggle_singleadminpassword� C
						Unable to set Administrator authentication type.<br/>
						� 
                
		 � 	 
		     � 
		         � #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTag�� �	 � coldfusion/tagext/lang/LogTag� cflog� file� audit� setFile� �
�� application� no� setApplication� �
�� text� User � ] has set Administrator authentication type to: Separate user name and password authentication� setText� �
�� 	

		     � H has set Administrator authentication type to: No authentication needed � 


		      � password� J has set Administrator authentication type to: Use a single password only � 
                      � 
                  _factor32
  


 adminpasswordpagename pagename
 !ColdFusion Administrator password ../header.cfm )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag �	  #coldfusion/tagext/html/form/FormTag cfform security
 � action 	setAction �
 method! POST# 	setMethod% �
& onsubmit( return validateSeed()* setOnSubmit, �
-
d ../include/buttonbar.cfm0 ../include/margintop.cfm2 ../include/errors.cfm4 

	
	6 X
	<script language="javaScript">
	top.frame_nav.document.location.reload();
	</script>
	8 /

<input type="hidden" name="csrftoken" value=": getCSRFToken< ">

<h2 class="pageHeader">> pageHeader_adminpassword@ 
Security &gt; AdministratorB /
</h2>
<br>

<label for="cfadmin_password">
<b>D cfadmin_passwordF (ColdFusion Administration AuthenticationH </b><br/>
</label>
	J cfadmin_password_explanationL�
		You should restrict access to the ColdFusion Administrator to trusted
		users. By default the ColdFusion Administrator requires authentication to access
		these pages. However, if you configure your web server to restrict access to
		these pages, you can disable this authentication and
		rely on your web server's security instead. (Consult your web server
		documentation for details on securing pages.)
	N 
<br/>
<br/>
P cfadmin_username_explanationR 5
		Select the type of Administrator authentication:
	T �<br/>
<table width="100%">
<tr width="100%"><td>&nbsp;&nbsp;&nbsp;</td><td colspan="2">
<input name="AdminAuth" type="RADIO" value="password"
V 

	checked
X ,
>
<b>
<label for="cfadmin_singlepassword">
Z cfadmin_singlepassword\ $Use a single password only (default)^ _factor4`2
 a </label>
</b>
</td></tr>

c IsAdminRolesAvailablee w
	<tr width="100%"><td>&nbsp;&nbsp;&nbsp;</td><td colspan="2">
	<input name="AdminAuth" type="RADIO" value="username"
	g 
		checked
	i +
	>
	<b>
	<label for="cfadmin_usernames">
	k cfadmin_usernamesm FSeparate user name and password authentication (allows multiple users)o </label>
	</b>
	</td></tr>
q �

<tr width="100%"><td>&nbsp;&nbsp;&nbsp;</td><td colspan="2">
<input name="AdminAuth" type="RADIO" value="none" id="cfadmin_password"
	s .
>
<b>
<label for="cfadmin_securitydisabled">
u cfadmin_securitydisabledw *No authentication needed (not recommended)y �</label>
</b>
</td></tr>

</table>

<br/> <br/>

<table border="0" cellpadding="5" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#{ 	GRAYLIGHT} %" class="cellBlueTopAndBottom">
		<b> errorheader� Root Administrator Password�  </b>
	</td>
</tr>
</table>

<p>
� cfadmin_changePassword� �
To change the ColdFusion Administrator password for the root administrative user,
enter old password, new password and then confirm
� _factor5�2
 � q
</p>
<table border="0" cellpadding="5" cellspacing="0">
<tr><td valign="top">
<label for="cfadmin_oldpassword">
� cfadmin_oldpassword� Old Password� �</label></td><td>
<input name="cfadmin_oldpassword" id="cfadmin_oldpassword" type="password" size=15 maxlength="50" onFocus="select()" value="" autocomplete="off" style="width:99%">
</td></tr>
<tr><td valign="top">
<label for="cfadmin_Newpassword">
� cfadmin_Newpassword� New Password�</label></td><td>
<input name="cfadmin_Newpassword" id="cfadmin_Newpassword" type="password" size=15 class="password" maxlength="50" onFocus="select()" value="" autocomplete="off" style="width:99%">
</td></tr>
<tr><td valign="top">
<label for="cfadmin_NewpasswordConfirm">
� cfadmin_NewpasswordConfirm� Confirm Password� �</label></td><td>
<input name="cfadmin_NewpasswordConfirm" id="cfadmin_NewpasswordConfirm" type="PASSWORD" size=15 maxlength="50" onFocus="select()" value="" autocomplete="off" style="width:99%">
<br>
� cfadmin_passwordlength� (50-character limit.)� x
</td></tr>
</table>
<br/><br/>
<p>
<table border="0" cellpadding="5" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#� 
seedHeader� Password Seed� _factor6�2
 � cfadmin_changeSeed� >
To specify a new seed value to encrypt data source passwords
� 
</p>

<label for="newSeed">
� newSeed� New Seed� p</label>
<input name="seed" id="seed" type="text" size="50" maxlength="500" onFocus="select()" value=""> &nbsp;
� cfadmin_seedlength� .(8-character minimum and 500-character limit.)� c

<br/><br/>


<table border="0" cellpadding="5" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#� concurrentloginheader� Concurrent Login Session� }</b>
	</td>
</tr>
</table>

<p>
		<input name="allowconclogin" type="CHECKBOX" class="text" value="true" id="allowconclogin" � checked�  >
		<label for="allowconclogin">� allowconcloginLabel� @<b>Allow concurrent login sessions for Administrator Console</b>� _factor7�2
 � </label><br>
</p>
<br/><br/>

� _factor8�2
 � ../include/marginbottom.cfm� ../footer.cfm�
m
t
z
} _factor9�2
 � metaData Ljava/lang/Object;��	 � this "Lcfcfadminpassword2ecfm1033299566; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage ()Ljava/lang/Object; out Ljavax/servlet/jsp/JspWriter; LineNumberTable __factorParent 	include28 #Lcoldfusion/tagext/lang/IncludeTag; 	include29 	include30 output31  Lcoldfusion/tagext/io/OutputTag; mode31 I t9 t10 Ljava/lang/Throwable; t11 t12 output51 mode51 t15 t16 t17 t18 t19 t20 t21 t22 java/lang/Throwable cookie0 !Lcoldfusion/tagext/net/CookieTag; include1 include2 include3 abort4 !Lcoldfusion/tagext/lang/AbortTag; module5 $Lcoldfusion/tagext/lang/ImportedTag; mode5 t13 t14 module6 mode6 t23 t24 output8 mode8 t29 t30 module10 mode10 t33 t34 t35 t36 t37 t38 module11 mode11 t41 t42 t43 t44 t45 t46 module12 mode12 t49 t50 t51 t52 t53 t54 module26 mode26 t57 t58 t59 t60 t61 t62 	include27 form55 %Lcoldfusion/tagext/html/form/FormTag; mode55 t66 	include52 t68 	include53 t70 	include54 t72 t73 t74 t75 t76 t77 t78 module41 mode41 t6 t7 t8 module42 mode42 module43 mode43 module44 mode44 t31 t32 module45 mode45 t39 t40 module46 mode46 module47 mode47 module48 mode48 module49 mode49 module50 mode50 <clinit> logout13 &Lcoldfusion/tagext/security/LogoutTag; logout14 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 output16 mode16 module15 mode15 !coldfusion/runtime/AbortExceptiony java/lang/Exception{ module32 mode32 module33 mode33 module34 mode34 module35 mode35 module36 mode36 module37 mode37 module38 mode38 module39 mode39 module40 mode40 t4 t5 __cfcatchThrowable1 output18 mode18 module17 mode17 __cfcatchThrowable2 output20 mode20 module19 mode19 getMetadata __cfcatchThrowable3 output22 mode22 module21 mode21 log23 Lcoldfusion/tagext/lang/LogTag; log24 log25 1     &                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     � �    �   : �   A �   � �   ? �   yz   �z   �z   �z   � �    �   ��       �   #     *� 
�   �       ��      �  e    3*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y�   �       3��    3��   3��  �� �   p     (*� �� �L*� �N*�� �*-+��� �*+�� ��   �   *    (��     (��    ( ��    ( � � �        �2 �  5    ;*,�� �*�+� ��	:*� �1� ϶� �� �� �*,�� �*�+� ��	:*� �3� ϶� �� �� �*,�� �*�+� ��	:*� �5� ϶� �� �� �*,ζ �**� q�����Y�&� W**� ]����&� �*,7� �*��+� ���:*� �� ���Y6� ,9��������� :	� #	�� � #:

��� � :� �:���*,ζ �*,ζ �*��3+� ���:*� �� ���Y6� b*,�b� :� ��*,��� :� l�*,��� :� X�*,��� :� D�,Ӷ�������� :� #�� � #:��� � :� �:���*� ?KEHK?ZEHZKWZZ_Z�����������(��(��(��(�((%((-( �   �   ;��    ;� �   ;��   ; ��   ;��   ;��   ;��   ;��   ;��   ;�� 	  ;�� 
  ;��   ; �   ;�   ;�   ;�   ;�   ;�   ;�   ;�   ;�   ;	�   ;
� �   Z  %  d F � � �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 � �
{ �2 �  + 
 O  
�*,�� �*� �+� �� �:*� ����� �� ���*�� �Y�S� Ƹ �� ϶ ���ָ �� ݶ ����*� �*� � �� ϶ �� �� �� �*,�� �,��*�+� ��	:*� �� ϶� �� �� �*,�� �*�+� ��	:*	� �� ϶� �� �� �,�*� �**[� �YS���#Y�&� %W*� �**[� �YS�(��#�&� �*,*� �*� �**[� �YS�,��#�&�� �*,.� �*[� �Y0Sֶ4*,.� �*�+� ��	:*� �*� �*�79� �� ϶� �� �� �*,.� �*�>+� ��@:*� �� �� �� �*,*� �*,�� �*,�� �*�E+� ��G:	*� �	IKM�P	�RY�YTSYVSYXSYVS�[�a	� �	�eY6
� 6*	
,�iM,k�	�n���� � :� �:*
,�rM�	�w� :� #�� � #:	�{� � :� �:	�~�*,�� �*�E+� ��G:*� �IKM�P�RY�YTSY�SYXSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�*,�� �**� ]�����*,�� �*[� �Y�S��Y���*[� �Y�S� Ƹ ̶�������4,��*��+� ���:*6� �� ���Y6� (,��,**� m��� ̶,���������� :� #�� � #:��� � :� �:���,��**� 5���*,�� �*� )*C� �*�¸ƶ�*,ζ �*�E
+� ��G:*E� �IKM�P�RY�YTSY�SYXSY�S�[�a� ��eY6 � 6* ,�iM,Ҷ�n���� � :!� !�:"* ,�rM�"�w� :#� ##�� � #:$$�{� � :%� %�:&�~�&*,�� �*�E+� ��G:'*F� �'IKM�P'�RY�YTSY�SYXSY�S�[�a'� �'�eY6(� 6*'(,�iM,ֶ'�n���� � :)� )�:**(,�rM�*'�w� :+� #+�� � #:,',�{� � :-� -�:.'�~�.*,�� �*�E+� ��G:/*G� �/IKM�P/�RY�YTSY�SYXSY�S�[�a/� �/�eY60� 6*/0,�iM,ڶ/�n���� � :1� 1�:2*0,�rM�2/�w� :3� #3�� � #:4/4�{� � :5� 5�:6/�~�6*,ζ �*� I*I� �*�޶��*,�� �**� q�����Y�&� W**� ]����&� /*+,��� �*+,��� �*+,�� �*,ζ �*,ζ �*� 1* �� �**[� �Y�S�:��#��*,� �*�E+� ��G:7*� �7IKM�P7�RY�YTSY	SYXSYS�[�a7� �7�eY68� 6*78,�iM,�7�n���� � :9� 9�::*8,�rM�:7�w� :;� #;�� � #:<7<�{� � :=� =�:>7�~�>*,�� �*�+� ��	:?*� �?� ϶?� �?� �� �*,ζ �*�7+� ��:@*� �@�� ϶@*�� �Y�S� Ƹ �� ϶ @"$� ϶'@)+� ϶.@� �@�/Y6A�-*@A,�iM*@,��� :B��>B�*,ζ �*�4@� ��	:C*�� �C�� ϶C� �C� �� :D� �� �D�*,�� �*�5@� ��	:E*�� �E1� ϶E� �E� �� :F� q� �F�*,�� �*�6@� ��	:G*�� �G�� ϶G� �G� �� :H� '� _H�*,ζ �@�ۚ��� � :I� I�:J*A,�rM�J@��� :K� #K�� � #:L@L�ݨ � :M� M�:N@�ީN*� J������������������������_{~~�~T�����T�����������E�����E�����������@\__d_5����5����������+..3.NZTWZNiTWiZfiini������)#&)�8#&8)588=8b~����W�����W�����������	�	�
�	�	�
�	�
A
�
G
�
�
�
�
�
�
�
�	�	�
�	�	�
�	�
A
�
G
�
�
�
�
�
�
�
�	�	�
�	�	�
�	�
A
�
G
�
�
�
�
�
�
�
�
�
�
�
�
�
� �   O  
���    
�� �   
���   
� ��   
�   
��   
��   
��   
�   
� 	  
�� 
  
���   
� �   
��   
��   
��   
��   
�   
��   
��   
��   
�	�   
�
�   
��   
��   
��   
��   
���   
���   
��   
� �   
�!   
�"�    
�#� !  
�$� "  
�%� #  
�&� $  
�'� %  
�(� &  
�) '  
�*� (  
�+� )  
�,� *  
�-� +  
�.� ,  
�/� -  
�0� .  
�1 /  
�2� 0  
�3� 1  
�4� 2  
�5� 3  
�6� 4  
�7� 5  
�8� 6  
�9 7  
�:� 8  
�;� 9  
�<� :  
�=� ;  
�>� <  
�?� =  
�@� >  
�A� ?  
�BC @  
�D� A  
�E� B  
�F� C  
�G� D  
�H� E  
�I� F  
�J� G  
�K� H  
�L� I  
�M� J  
�N� K  
�O� L  
�P� M  
�Q� N�  � m    /  /  N  `  g  g  `    �  �  �  � 	 � 	  ; ;  j j j � � � � � � � � � � j  i u 4 8 D  � #� % % % %� %� %� %� $X 6X 6W 6* 6� B� C� C� C� C� C E% E� E� F� F� F� G� G� G\ I_ I[ I[ IQ IQ Ip Jp Jt Jw Jo Jo J� J� J� J� J� J� Jo Jo J� �� �� �� �;G��	1	C	C	d	v	��	��
#�
�
m�
N�	 �2 �  <  ,  �,��*�E)+� ��G:*j� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:		�{� � :
� 
�:�~�,��*�E*+� ��G:*o� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,��*�E++� ��G:*t� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,��*�E,+� ��G:*w� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� : � # �� � #:!!�{� � :"� "�:#�~�#,��,*[� �Y~S� Ƹ ̶,��*�E-+� ��G:$*� �$IKM�P$�RY�YTSY�S�[�a$� �$�eY6%� 6*$%,�iM,��$�n���� � :&� &�:'*%,�rM�'$�w� :(� #(�� � #:)$)�{� � :*� *�:+$�~�+*� ( Y u x x } x N � � � � � N � � � � � � � � � � �9<<A<\hbeh\wbewhtww|w��   � ,&),� ;&);,8;;@;�����������������������������|�����|����������� �  � ,  ���    �� �   ���   � ��   �R   �S�   �T�   �U�   �V�   ��� 	  ��� 
  ���   �W   �X�   ��   ��   ��   ��   ��   ��   �Y   �Z�   �
�   ��   ��   �y�   ���   ���   �[   �\�   � �   �]�   �^�    �#� !  �$� "  �%� #  �_ $  �`� %  �(� &  �a� '  �b� (  �+� )  �,� *  �-� +�   6  >j jo �o�t�t�wSw~~~l5 �2 �  `  ,  ,��*�E.+� ��G:*�� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:		�{� � :
� 
�:�~�,��*�E/+� ��G:*�� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,��*�E0+� ��G:*�� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,��,*[� �Y~S� Ƹ ̶,��*�E1+� ��G:*�� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,Ķ�n���� � :� �:*,�rM��w� : � # �� � #:!!�{� � :"� "�:#�~�#,ƶ**� 1���&� 
,ȶ,ʶ*�E2+� ��G:$*�� �$IKM�P$�RY�YTSY�S�[�a$� �$�eY6%� 6*$%,�iM,ζ$�n���� � :&� &�:'*%,�rM�'$�w� :(� #(�� � #:)$)�{� � :*� *�:+$�~�+*� ( Y u x x } x N � � � � � N � � � � � � � � � � �9<<A<\hbeh\wbewhtww|w��   � ,&),� ;&);,8;;@;��������"����������������������� �  � ,  ��    � �   ��    ��   c   d�   T�   U�   V�   �� 	  �� 
  ��   e   f�   �   �   �   �   �   �   g   h�   
�   �   �   y�   ��   ��   i   j�    �   ]�   ^�    #� !  $� "  %� #  k $  l� %  (� &  a� '  b� (  +� )  ,� *  -� +�   >  >� �� ������T�T�S���q�5�5���Q� m  �   �     ��� �� �� ��<� ��>C� ��E�� ���A� ��C� �Y|S�~� �Y|S��� �Y|S��� �Y|S��׸ ���� ���RY��[��   �       ���   12 �  w    �*� M���**� q���� *� M*o� �Y�S� ƶ�*T� �**� %�� *�Y**� M��SY*[� �YS� �S�W*Y� �*Y� �*o� �YS� Ƹ ̸����t|��Y�&� 9W*Y� �*Y� �*o� �YS� Ƹ ̸����~���&� )*� 5ֶ�*\� �**� )���**� U��� W**� q"����Y�&� W**� q$&����Y�&� -W*_� �*o� �YS� Ƹ���t|��&�*b� �***� I��(�Y*o� �YS� �S�#�&�� )*� 5ֶ�*e� �**� )���**� ��� W*j� �*o� �YS� Ƹ �*o� �Y$S� Ƹ ̸,���~��� )*� 5ֶ�*n� �**� )���**� E��� W**� 5���&�� N*t� �***� I��.�Y*t� �*o� �YS� Ƹ ̸S�#W*_� �Y0Sֶ4*�   �   *   ���    �� �   ���   � �� �  � k  O  O   O  P  P  P  P 
 P  R  R  R 
 P 8 T J T U T 8 T 8 T v Y v Y v Y v Y � Y v Y v Y � Y � Y � Y � Y � Y � Y � Y v Y � [ � [ � [ � \ � \ � \ � \ � \ v Y	 ^	 ^ ^ ^ ^ ^" ^" ^& ^) ^! ^! ^ ^ ^@ _@ _V _@ _@ _ _p b� bo bo bo b� d� d� d� e� e� e� e� eo b� j� j� j� j� j� j� j� j� j m m m n n n n n� j* q* q* qA tX tX tX t@ t@ t� u� us u* q ^ �2 �  �    �*,�� �*+,�4� �*,�� �**� 5���&���Y�&� W**� a06����Y�&� W*_� �Y0S� Ƹ&�*,8� �*� *}� �**[� �YS�:��#��*,<� �**� ���&� C*,>� �*�C+� ��E:*� �G�J� �� �� �*,L� �� A*,>� �*�C+� ��E:* �� �N�J� �� �� �*,L� �*,<� �*� i* �� �**� Y��P*�RY� �YTS�Y*o� �YS� �S�W�Z��*,.� �*,\� ��^Y*� ��a:*,c� �**� qeg����Y�&� .W* �� �*o� �YeS� Ƹ ̸��j�~��&� Z* �� �**[� �YS�l�Y*o� �YeS� �S�#W* �� �**� e��n*�YpS�W*,r� ��;�A:�:�x:		�~���               7	��*,>� �*� 5ֶ�*,>� �*��+� ���:
* �� �
� �
��Y6�@*,�� �*�E
� ��G:* �� �IKM�P�RY�YTSY�SYXSY�S�[�a� ��eY6� �*,�iM,��,* �� �**� 9� �Y�S��� ̸��,��,* �� �**� 9� �Y�S��� ̸��*,�� ��n���� � :� �:*,�rM��w� :� )� q� ��� � #:�{� � :� �:�~�*,>� �
�����
��� :� &� w�� � #:
��� � :� �:
���*,�� �*� -* �� �**� )���**� !��� ���*,<� �� �� � :� �:���*�  �������������������������� �    % �DGz�DL|�DtG�t�tqttyt �     ���    �� �   ���   � ��   �no   �po   �Tq   �Ur   �Vs   �t� 	  �u� 
  �v�   �w   �x�   ��   ��   ��   ��   ��   ��   ��   �	�   �
�   ��   ��   �y� �  J R  L  {  {  {  { 5 { 5 { 9 { < { 4 { 4 {  {  { M { M {  { u } u } k } k } � ~ �  � 	 � � � � � � ~: �Z �: �: �/ �/ �  {� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� � �1 � � �� �� �� �� �� �� �� � �9 �9 �9 �9 �1 �c �c �c �c �[ �� �� �D �D �O �D �D �9 �9 �� � `2 �  �  ,  I,;�,*� �**� Q��=*�Y*[� �YS� �S�� ̶,?�*�E +� ��G:*� �IKM�P�RY�YTSYAS�[�a� ��eY6� 6*,�iM,C��n���� � :� �:*,�rM��w� :� #�� � #:		�{� � :
� 
�:�~�,E�*�E!+� ��G:*� �IKM�P�RY�YTSYGS�[�a� ��eY6� 6*,�iM,I��n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,K�*�E"+� ��G:*!� �IKM�P�RY�YTSYMS�[�a� ��eY6� 6*,�iM,O��n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,Q�*�E#+� ��G:*+� �IKM�P�RY�YTSYSS�[�a� ��eY6� 6*,�iM,U��n���� � :� �:*,�rM��w� : � # �� � #:!!�{� � :"� "�:#�~�#,W�*1� �**[� �YS�(��#�&�� 
,Y�,[�*�E$+� ��G:$*7� �$IKM�P$�RY�YTSY]S�[�a$� �$�eY6%� 6*$%,�iM,_�$�n���� � :&� &�:'*%,�rM�'$�w� :(� #(�� � #:)$)�{� � :*� *�:+$�~�+*� ( � � � � � � � � � � � � � � � � � � � � � � � �Xtww|wM�����M�����������8;;@;[gadg[vadvgsvv{v������+%(+�:%(:+7::?:���� ��'!$'�6!$6'366;6 �  � ,  I��    I� �   I��   I ��   I}   I~�   IT�   IU�   IV�   I�� 	  I�� 
  I��   I   I��   I�   I�   I�   I�   I�   I�   I�   I��   I
�   I�   I�   Iy�   I��   I��   I�   I��   I �   I]�   I^�    I#� !  I$� "  I%� #  I� $  I�� %  I(� &  Ia� '  Ib� (  I+� )  I,� *  I-� +�   N   !    y B=!�!�+�+Y1Y1Y1Y1�7�7 �2 �  �  $  �,d�*;� �**� =��f*���&�,h�*>� �**[� �YS�(��#�&� 
,j�,l�*�E%+� ��G:*D� �IKM�P�RY�YTSYnS�[�a� ��eY6� 6*,�iM,p��n���� � :� �:*,�rM��w� :� #�� � #:		�{� � :
� 
�:�~�,r�,t�*K� �**[� �YS���#�&�� 
,j�,v�*�E&+� ��G:*Q� �IKM�P�RY�YTSYxS�[�a� ��eY6� 6*,�iM,z��n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,|�,*[� �Y~S� Ƹ ̶,��*�E'+� ��G:*\� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� :� #�� � #:�{� � :� �:�~�,��*�E(+� ��G:*b� �IKM�P�RY�YTSY�S�[�a� ��eY6� 6*,�iM,���n���� � :� �:*,�rM��w� : � # �� � #:!!�{� � :"� "�:#�~�#*�   � � � � � � � � � � � � � �������������������������������������_{~~�~T�����T����������� �  j $  ���    �� �   ���   � ��   ��   ���   �T�   �U�   �V�   ��� 	  ��� 
  ���   ��   ���   ��   ��   ��   ��   ��   ��   ��   ���   �
�   ��   ��   �y�   ���   ���   ��   ���   � �   �]�   �^�    �#� !  �$� "  �%� #�   R  ; ; 5> 5> �D dD ;6K6K6K6K�QgQ,[,[+[�\I\Dbb �2 �  
�  ,  #*,�� ��^Y*� ��a:*,c� �**� q�����Y�&� -W* �� �*o� �YS� Ƹ ̸��j�~��&� V* �� �**[� �Y�S���Y�S�#W* �� �**� e��n*�Y�S�W� ,* �� �**[� �Y�S���Y�S�#W*,r� ��;�A:�:�x:�����               7��*,>� �*� 5ֶ�*,>� �*��+� ���:* �� �� ���Y6	�@*,�� �*�E� ��G:
* �� �
IKM�P
�RY�YTSY�SYXSY�S�[�a
� �
�eY6� �*
,�iM,��,* �� �**� 9� �Y�S��� ̸��,��,* �� �**� 9� �Y�S��� ̸��*,�� �
�n���� � :� �:*,�rM�
�w� :� )� q� ��� � #:
�{� � :� �:
�~�*,>� ��������� :� &� w�� � #:��� � :� �:���*,�� �*� -* �� �**� )���**� y��� ���*,<� �� �� � :� �:���*,�� ��^Y*� ��a:*,<� �**� q������Y�&� #W*o� �Y�S� ���j�~���&� 6* �� �**[� �YS���Y�S�#W� +* �� �**[� �YS���Y�S�#W*,r� ��<�B:�:�x:�����                7��*,>� �*� 5ֶ�*,>� �*��+� ���:* ȶ �� ���Y6�@*,�� �*�E� ��G:* ɶ �IKM�P�RY�YTSY�SYXSY�S�[�a� ��eY6� �*,�iM,��,* ˶ �**� 9� �Y�S��� ̸��,��,* ̶ �**� 9� �Y�S��� ̸��*,�� ��n���� � : �  �:!*,�rM�!�w� :"� )� q� �"�� � #:##�{� � :$� $�:%�~�%*,>� ��������� :&� &� w&�� � #:''��� � :(� (�:)���)*,�� �*� -* ж �**� )���**� A��� ���*,<� �� �� � :*� *�:+���+*� .�14494�Zf`cf�Zu`cufruuzuNZ�`�����NZ�`�����������  � �z  � �|  � �Z`���-0050�Vb\_b�Vq\_qbnqqvqJV�\�����JV�\�����������:��z:��|:��V\�� �  � ,  #��    #� �   #��   # ��   #�q   #�r   #Ts   #��   #��   #�� 	  #� 
  #��   # �   #�   #�   #�   #�   #�   #�   #�   #�   #	�   #
�   #�   #q   #yr   #�s   #��   #��   #��   #�   #��   #^�    ##� !  #$� "  #%� #  #&� $  #'� %  #(� &  #a� '  #b� (  #+� )  #,� *  #-� +�  � `  �  � " � $ �  �  � < � < � < � Q � < � < �  � � � k � k � � � � � � � � � � � � � � �  �  �% �% �! �! �� �� �� �� �� �� �� � � � � �� �a �2 �� �� �� �� �� �� �� �  �C �C �G �J �B �B �[ �k �[ �[ �B �� �� �� �� �� �� �B �B �! �! � � �� �� �� �� �� �� �� �� �� �� �� �� �] �. �� �� �� �� �� �� �� �- � �� �   "     ��   �       ��   2 �  	     �*,�� ��^Y*� ��a:*,<� �**� q������Y�&� #W*o� �Y�S� �Ÿj�~���&� 5* ض �**[� �Y�S���Y�S�#W� ,* ܶ �**[� �Y�S���Y�S�#W*,r� ��9�?:�:�x:�ʸ��             7��*,>� �*� 5ֶ�*,>� �*��+� ���:* � �� ���Y6	�@*,�� �*�E� ��G:
* � �
IKM�P
�RY�YTSY�SYXSY�S�[�a
� �
�eY6� �*
,�iM,ζ,* � �**� 9� �Y�S��� ̸��,��,* � �**� 9� �Y�S��� ̸��*,�� �
�n���� � :� �:*,�rM�
�w� :� )� q� ��� � #:
�{� � :� �:
�~�*,>� ��������� :� &� w�� � #:��� � :� �:���*,�� �*� -* � �**� )���**� u��� ���*,<� �� �� � :� �:���*,ж �**� 5���&��z*,Ҷ �**� q������Y�&� #W*o� �Y�S� �Ÿj�~���&� �*,Զ �*��+� ���:* � ����� ϶���� �� ݶ�����Y��* � �*� ������� ϶�� �� �� �*,�� ���**� q������Y�&� #W*o� �Y�S� ���j�~���&� �*,Զ �*��+� ���:* �� ����� ϶���� �� ݶ�����Y��* �� �*� �������� ϶�� �� �� �*,�� �� �**� q������Y�&� #W*o� �Y�S� ���j�~���&� �*,Զ �*��+� ���:* �� ����� ϶���� �� ݶ�����Y��* �� �*� �������� ϶�� �� �� �*, � �*,� �*� ��.:47:�.I47I:FIINI".�4y���".�4y���������  � �z  � �|  �� �.�4y������ �     ���    �� �   ���   � ��   ��q   ��r   �Ts   ���   ���   ��� 	  �� 
  ���   � �   ��   ��   ��   ��   ��   ��   ��   ��   �	�   �
�   ��   ���   ���   ��� �  � m  �  � " � % �  �  � 6 � F � 6 � 6 �  � | � b � b � � � � � � �  �  � � � � � � � � �m �y �� �� �� �� �� �� �� �� �� �� �5 � �� �� �� �� �� �� �� �  � � � � � � �! � � �2 �B �2 �2 � �} �� �� �� �� �� �� �_ �� �� �� �� �� �� �  � �  �  �� �K �] �v �� �� �� �r �- �� �� �� �� �� �� �� �� �� �� �� � �+ �D �Q �Q �X �@ �� �� �� � � �       z    {