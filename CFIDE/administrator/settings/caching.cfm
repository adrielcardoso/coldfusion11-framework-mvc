����  -- 
SourceFile )/CFIDE/administrator/settings/caching.cfm cfcaching2ecfm1708007124  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   $COMPONENT_CACHING_CLEAR_CACHE_BUTTON Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   CACHEREALPATH   	   TEMPLATE_CACHE_SIZE_ERROR   	    #COMPONENT_CACHING_CLEAR_CACHE_TITLE " " 	  $ CACHING_CLEAR_FOLDER_CACHE_DESC & & 	  ( ERROR_TABLES * * 	  ,  QUERY_CACHING_CLEAR_CACHE_BUTTON . . 	  0  CACHING_CLEAR_FOLDER_CACHE_TITLE 2 2 	  4 I 6 6 	  8 LOGAUDITLOG : : 	  < CHECKCSRFTOKEN > > 	  @ AERRORMESSAGES B B 	  D BROWSE_SERVER F F 	  H BERRORSEXIST J J 	  L CFCATCH N N 	  P INTERNALQUERYCACHEENABLED R R 	  T CACHING_CLEAR_CACHE_TITLE V V 	  X 	PAGELABEL Z Z 	  \ GETCSRFTOKEN ^ ^ 	  ` TOKEN b b 	  d COMPONENTCACHE f f 	  h ADMINSUBMIT j j 	  l INREQTRUSTEDCACHE n n 	  p CACHING_CLEAR_CACHE_BUTTON r r 	  t MAX_CACHED_QUERIES_ERROR v v 	  x TRUSTEDCACHE z z 	  | REQUEST ~ ~ 	  � FOLDER_NOT_SPECIFIED_ERROR � � 	  � "COMPONENT_CACHING_CLEAR_CACHE_DESC � � 	  � 	LOGACTION � � 	  � SAVECLASSFILES � � 	  � TEMPLATECACHESIZE � � 	  � CACHING_CLEAR_CACHE_DESC � � 	  � !CACHING_CLEAR_FOLDER_CACHE_BUTTON � � 	  � FORM � � 	  � MAXCACHEDQUERIES � � 	  � DATA � � 	  � ___IMPLICITARRYSTRUCTVAR7 � createImplicitVariable S(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;)Lcoldfusion/runtime/Variable; � �
  � � 	  � ___IMPLICITARRYSTRUCTVAR6 � � 	  � ___IMPLICITARRYSTRUCTVAR5 � � 	  � ___IMPLICITARRYSTRUCTVAR4 � � 	  � ___IMPLICITARRYSTRUCTVAR3 � � 	  � ___IMPLICITARRYSTRUCTVAR2 � � 	  � ___IMPLICITARRYSTRUCTVAR1 � � 	  � ___IMPLICITARRYSTRUCTVAR0 � � 	  � com.macromedia.SourceModTime  BF��� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � com.adobe.coldfusion.* � bindImportPath (Ljava/lang/String;)V � �
  � 

 � _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V � �
  � C
<script language="Javascript" src="../scripts/util.js"></script>

 � write � � java/io/Writer �
 � � %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
   coldfusion/tagext/net/CookieTag _setCurrentLineNo (I)V
  cfcookie expires
 30 _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
  
setExpires (Ljava/lang/Object;)V
 value CGI java/lang/String SCRIPT_NAME _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
   _String &(Ljava/lang/Object;)Ljava/lang/String;"# coldfusion/runtime/Cast%
&$ \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;(
 ) setValue+ �
, httponly. true0 _boolean (Ljava/lang/String;)Z23
&4 :(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z6
 7 setHttpOnly (Z)V9:
; name= cfadmin_lastpage_? GetAuthUser ()Ljava/lang/String;AB
 C concat &(Ljava/lang/String;)Ljava/lang/String;EF
G setNameI �
J 	hasEndTagL: coldfusion/tagext/GenericTagN
OM _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZQR
 S $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTagVU �	 X coldfusion/tagext/io/SilentTagZ 
doStartTag ()I\]
[^ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;`a
 b LOCALEd REQUEST.LOCALEf enh checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Vjk
 l 
LOCALEFILEn java/lang/StringBufferp resources/settings_r  �
qt append ,(Ljava/lang/String;)Ljava/lang/StringBuffer;vw
qx .cfmz toString|B java/lang/Object~
} _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V��
 � 
RUNTIMECFC� 	component� cfide.adminapi.runtime� CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;��
 � 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag�� �	 � !coldfusion/tagext/lang/IncludeTag� 	cfinclude� template� ../auditlog.cfm� setTemplate� �
�� false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Vj�
 � ArrayNew (I)Ljava/util/List;��
 � _Array .(Ljava/lang/Object;)Lcoldfusion/runtime/Array;��
&� setArray (Lcoldfusion/runtime/Array;)V�� coldfusion/runtime/Variable�
�� (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VI�
�� &coldfusion/runtime/AttributeCollection� id� template_cache_size_error� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
�^ GThe template cache size must be a number greater than or equal to zero.� doAfterBody�]
�� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � doEndTag�] #javax/servlet/jsp/tagext/TagSupport�
�� doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
�� max_cached_queries_error� TThe maximum number of cached queries must be a number greater than or equal to zero.� caching_clear_cache_submit� Template Cache Cleared.� _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � folder_not_specified_error� :Specify folder for clearing folder specific trusted cache.�
O�
O�
O� isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z��
 �    set
� 	CSRFTOKEN FORM.CSRFTOKEN  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z	

  _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  checkCSRFToken _autoscalarize
  SETTINGSTABKEYNAME 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  CLEARTRUSTEDCACHENOW FORM.CLEARTRUSTEDCACHENOW _Object (Z)Ljava/lang/Object; !
&" (Ljava/lang/Object;)Z2$
&% _compare (Ljava/lang/Object;D)D'(
 ) 

		+ RUNTIME- _resolve/
 0 clearTrustedCache2 _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;45
 6 	logaction8 cleared the template cache: 
		 



< CLEARCOMPONENTCACHENOW> FORM.CLEARCOMPONENTCACHENOW@ clearComponentCacheB cleared the component cacheD 
              
F 
	H 	IsNumericJ$
 K Val (Ljava/lang/String;)DMN
 O (D)Ljava/lang/Object; Q
&R _double (Ljava/lang/Object;)DTU
&V Round (D)DXY
 Z '(Ljava/lang/Object;Ljava/lang/Object;)D'\
 ] 
		_ 1a ArrayLen (Ljava/lang/Object;)Icd
 e _arraySetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)Vgh
 i 
	
	k Cachingm Template cache sizeo 2q getTemplateCacheSizes 3u 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object;w
 x Trusted Cachez isTrustedCache| ASSUMETEMPLATECACHEISNOTDIRTY~ "FORM.ASSUMETEMPLATECACHEISNOTDIRTY� Component Cache� isComponentCache� ENABLECOMPONENTCACHE� FORM.ENABLECOMPONENTCACHE� Cache Template In Request� isInRequestTemplateCacheEnabled� INREQUESTTEMPLATECACHE� FORM.INREQUESTTEMPLATECACHE� _factor1��
 � Save class files� getSaveClassFiles� FORM.SAVECLASSFILES� &(Ljava/lang/String;)Ljava/lang/Object;�
 � getInstallType� j2ee� '(Ljava/lang/Object;Ljava/lang/String;)D'�
 � SERVER.COLDFUSION.APPSERVER� isDefinedCanonicalName�3
 � SERVER� 
COLDFUSION� 	APPSERVER� JRun4� Cache web server paths� isCachePaths� FORM.CACHEREALPATH�  Maximum number of cached queries� SQLEXECUTIVE� getMaxQueryCount� _factor2��
 � $Use internal cache to store queries � isInternalCacheForQueryEnabled� USEINTERNALCACHE� FORM.USEINTERNALCACHE� logauditlog� _factor5��
 � 
			� *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� 

				� setMaxQueryCount� Max (DD)D��
 � setTemplateCacheSize� int�@�i�     Min��
 � JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;��
 � setTrustedCache� TRUE� FALSE�  setInRequestTemplateCacheEnabled� setComponentCache� setSaveClassFiles� setInternalCacheForQueryEnabled� _factor3��
 � setCachePaths� 

			� unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�  coldfusion/runtime/NeoException
 t45 [Ljava/lang/String; Any	 	 findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I
 bind '(Ljava/lang/String;Ljava/lang/Object;)V
� 
				 $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag �	  coldfusion/tagext/io/OutputTag
^ 
					 update_caching_error error_tables! 6
						Unable to update caching settings.<br />
						# MESSAGE% D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;'
 ( EncodeForHTML*F
 + <br />
						- DETAIL/ <br />
					1
� coldfusion/tagext/QueryLoop4
5�
5�
� 

				
				9 unbind; 
�< _factor4>�
 ? 

	
	
		

	A 
C CLEARTRUSTEDFOLDERCACHENOWE FORM.CLEARTRUSTEDFOLDERCACHENOWG 

	I FOLDERTRUSTEDCACHEK LenMd
 N (I)Ljava/lang/Object; P
&Q 
            S 
	    U clearTemplateFolderFromCacheW *cleared the template cache for the folder Y 

         [ CLEARQUERYCACHENOW] FORM.CLEARQUERYCACHENOW_ purgeQueryCachea cleared the query cachec 
		
e 



	g MAXQUERYCOUNTi 


k caching_pagenamem pagenameo ../header.cfmq )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTagts �	 v #coldfusion/tagext/html/form/FormTagx cfformz editForm|
yJ action 	setAction� �
y� method� post� 	setMethod� �
y�
y^ ../include/buttonbar.cfm� ../include/margintop.cfm� ../include/errors.cfm� /

<input type="hidden" name="csrftoken" value="� getCSRFToken� ">

<h2 class="pageHeader">� pageHeader_caching� 
Server Settings &gt; Caching� !
</h2>
<br>

<b><label for="tcs">� template_cache_size� "Maximum number of cached templates� _factor6��
 � f</label>&nbsp;</b>
<input name="TemplateCacheSize" id="tcs" type="text" maxlength="5" size="6" value="� ">
<br>
� caching_template_cacheSize_desc��
Limits the number of templates cached using template caching. If the cache is set to a small value, ColdFusion might re-process your templates. If your server has a sufficient amount of memory, you can achieve optimum performance by setting this value to the total number of all of your ColdFusion templates. Setting the cache to a high value does not automatically reduce available memory because ColdFusion caches templates incrementally.
� \

<br><br>

<input name="AssumeTemplateCacheIsNotDirty" id="atc" type="checkbox" value="1"
	� CHECKED� 
	>
<b><label for="atc">� caching_trusted_cache� Trusted cache� </label></b>
<br />
� caching_trusted_cache_desc�&
	When checked, any requested files found to currently reside in the template cache will not be inspected for potential updates. For sites where
	templates are not updated during the life of the server, this minimizes
	file system overhead. This setting does not require restarting the server.
� V

<br><br>

<input name="inRequestTemplateCache" id="artc" type="checkbox" value="1"
	� 
	>
<b><label for="artc">� in_request_template_cache� Cache template in request� in_request_template_cache_text��
   When checked, any requested files will be inspected only once for potential updates within a request. If unchecked,
   requested file will be inspected for changes each and everytime when its accessed within the same request. For application where
   templates/components are not expected to reflect updates within the same request, this minimizes file system overhead. This setting does not require restarting the server.
� _factor7��
 � T

<br><br>


<input name="enablecomponentcache" id="acc" type="checkbox" value="1"
	� 
	>
<b><label for="acc">� caching_component_cache� Component cache� caching_component_cache_desc� �
	When checked, component path resolution is cached and not resolved again. This setting does not require restarting the server.
� M

<br><br>

<input name="SaveClassFiles" id="scf" type="checkbox" value="1"
	� 
	>
<b><label for="scf">� save_class_files� save_class_files_desc� �
	When you select this option, the class files generated by ColdFusion are saved to disk for reuse after the server restarts.
	Adobe recommends this for production systems.  During development, Adobe recommends that you do not select this option.	� Z
	<br><br>
   	<input name="cacheRealPath" id="cacheRealPath" type="checkbox" value="1"
		� &
		>
  	<b><label for="cacheRealPath">� cacheRealPath� </label></b>
	<br>
	� cacheRealPath_desc�
		Caches page paths on single-site web server installations, which provides improved performance.
		You must restart the server for this change to take effect.
		<br /><br />
		Note: Do not select this option if ColdFusion is configured for multiple websites.
	� _factor8��
 � 

<br><br>
<b><label for="mcq">� caching_Max_cachedQueries� _</label></b>
<input name="MaxCachedQueries" id="mcq" type="text" maxlength="6" size="6" value="� caching_Max_cachedQueries_desc��
	Limits the maximum number of cached queries that the server will maintain.
	Cached queries allow for retrieval of result sets from memory rather
	than through a database transaction. Since the queries reside in memory,
	and query result set sizes differ, there must be some user-imposed limit
	to the number of queries that are cached. When this value is exceeded,
	the oldest query is dropped from the cache and is replaced with the
	specified query.
� \

<br><br>	<input name="useinternalcache" id="useinternalcache" type="checkbox" value="1"
		� 
		>
<b><label for="uic">� use_internal_cache� #Use internal cache to store queries </label></b>

<br>
 use_internal_cache_desc �
	When checked, at server level internal cache is used to store cached queries. By default, cached queries are stored in QUERY region supported by Ehcache. 
 

<br><br>
	 caching_clear_cache_button Clear Template Cache Now _factor9�
  caching_clear_cache_desc �Click the button below to clear the template cache. ColdFusion will reload templates into memory the next time they are requested and recompile them if they have been modified. caching_clear_cache_title Clear template cache 

<b> 
</b></br>
 �<br>



<br>
<input type="hidden" name="ClearTrustedCacheNow" value="0">
<input name="ClearTrustedCache" id="ctc" class="buttn"  type="button" value=" W" onClick="document.forms[0].ClearTrustedCacheNow.value=1;form.submit()">

<br><br>



  !caching_clear_folder_cache_button" 'Clear Template Cache of Specific Folder$ caching_clear_folder_cache_desc& �Click Clear Template Cache of Specific Folder to clear the template cache of the selected folder. ColdFusion reloads templates into the memory, next time they are requested and recompiles them if they have been modified.(  caching_clear_folder_cache_title* $Clear folder specific template cache, 	_factor10.�
 / U<br>


<br>
<table>
<tr>
	<td width="120">
		<b><label for="foldertrustedcachelabel">1 foldertrustedcachelabel3 Select folder5 �</label></b>
		&nbsp;&nbsp;
	</td>
	<td>
		<input name="foldertrustedcache" id="foldertrustedcache" type="text" maxlength="550" value="" size="65" id="foldertrustedcache" >
				&nbsp;&nbsp;
				7 button_browse9 browse_server; Browse Server= /
				<input type="button" class="buttn" title="? "  name="browsesubmit" value="A �" onclick='wopentype("foldertrustedcache","dir");'>

	</td>
	<td>

	</td>
</tr>
</table>
<input type="hidden" name="ClearTrustedFolderCacheNow" value="0">
<input name="ClearTrustedFolderCache" id="ctfc" class="buttn"  type="button" value="C [" onClick="document.forms[0].ClearTrustedFolderCacheNow.value=1;form.submit()">

<br><br>

E $component_caching_clear_cache_buttonG Clear Component Cache NowI  query_caching_clear_cache_buttonK Clear Query Cache NowM "component_caching_clear_cache_descO �Click the button below to clear the component cache. ColdFusion will ignore the resolved path for components and try the resolution again.Q 	_factor11S�
 T #component_caching_clear_cache_titleV Clear component cacheX 


<b>Z �<br>

<br>
<input type="hidden" name="ClearComponentCacheNow" value="0">
<input name="ClearComponentCache" id="ctc" class="buttn"  type="button" value="\ h" onClick="document.forms[0].ClearComponentCacheNow.value=1;form.submit()">
</p>



<b><label for="cqc">^ clear_query_cache` Clear query cacheb </label></b>
<br>
d clear_query_cache_descf 2
	Click the below button to clear the query cache.h �

	<br><br>
<input type="hidden" name="ClearQueryCacheNow" value="0">
<input name="ClearQueryCache" id="ctc" class="buttn"  type="button" value="j N" onClick="document.forms[0].ClearQueryCacheNow.value=1;form.submit()">
<br>

l ../include/marginbottom.cfmn 	_factor12p�
 q
y�
y�
y�
y� 	_factor13w�
 x 	_factor14z�
 { ../footer.cfm} metaData Ljava/lang/Object;�	 � this Lcfcaching2ecfm1708007124; LocalVariableTable Code __factorParent out Ljavax/servlet/jsp/JspWriter; module39 $Lcoldfusion/tagext/lang/ImportedTag; mode39 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module40 mode40 t14 t15 t16 t17 t18 t19 module41 mode41 t22 t23 t24 t25 t26 t27 module42 mode42 t30 t31 t32 t33 t34 t35 module43 mode43 t38 t39 t40 t41 t42 t43 LineNumberTable java/lang/Throwable� module44 mode44 module45 mode45 module46 mode46 	include47 #Lcoldfusion/tagext/lang/IncludeTag; 	include48 module34 mode34 module35 mode35 module36 mode36 module37 mode37 module38 mode38 varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage ()Ljava/lang/Object; 	include51 module23 mode23 module24 mode24 module25 mode25 module26 mode26 module27 mode27 module28 mode28 t46 t47 t48 t49 t50 t51 module29 mode29 module30 mode30 module31 mode31 module32 mode32 module33 mode33 	include13 	include14 	include15 module16 mode16 t12 t13 module17 mode17 t20 t21 module18 mode18 module19 mode19 module20 mode20 module21 mode21 module22 mode22 <clinit> cookie0 !Lcoldfusion/tagext/net/CookieTag; silent8  Lcoldfusion/tagext/io/SilentTag; mode8 module7 mode7 module11 mode11 t28 t29 	include12 output50  Lcoldfusion/tagext/io/OutputTag; mode50 t36 t37 form49 %Lcoldfusion/tagext/html/form/FormTag; mode49 include2 module4 mode4 module5 mode5 module6 mode6 t4 ,Lcoldfusion/runtime/TransientVariableHolder; t5 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 output10 mode10 module9 mode9 !coldfusion/runtime/AbortException( java/lang/Exception* getMetadata 1     5                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     � �   U �   � �   � �       �   s �   �       �   #     *� 
�   �       ��   S� �  �  ,  v,� �,**� 5��'� �,� �,**� )��'� �,2� �*��'+���:*p��������Y�Y�SY4S�̶��P��Y6� 6*,�cM,6� ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,8� �*��(+���:*v��������Y�Y�SY:SY�SY<S�̶��P��Y6� 6*,�cM,>� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,@� �,**� I��'� �,B� �,**� I��'� �,D� �,**� ���'� �,F� �*��)+���:*���������Y�Y�SYHSY�SYHS�̶��P��Y6� 6*,�cM,J� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*,D� �*��*+���:*���������Y�Y�SYLSY�SYLS�̶��P��Y6� 6*,�cM,N� ��ؚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#*,D� �*��++���:$*��$�����$��Y�Y�SYPSY�SYPS�̶�$�P$��Y6%� 6*$%,�cM,R� �$�ؚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( � � �� � � �� z � �� � � �� z � �� � � �� � � �� � � ��Uqt�tyt�J�������J���������������g�������\�������\���������������8TW�W\W�-w��}���-w��}�����������	%(�(-(��HT�NQT��Hc�NQc�T`c�chc� �  � ,  v��    v� �   v��   v�   v��   v� 6   v��   v��   v��   v�� 	  v�� 
  v��   v��   v� 6   v��   v��   v��   v��   v��   v��   v��   v� 6   v��   v��   v��   v��   v��   v��   v��   v� 6   v��   v��   v��    v�� !  v�� "  v�� #  v�� $  v� 6 %  v�� &  v�� '  v�� (  v�� )  v�� *  v�� +�   v  h h h i i i jp 3p.v:v �v�w�w�w�w�w�w������@�L�	����������� p� �  �    2*,D� �*��,+���:*���������Y�Y�SYWSY�SYWS�̶��P��Y6� 6*,�cM,Y� ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,[� �,**� %��'� �,� �,**� ���'� �,]� �,**� ��'� �,_� �*��-+���:*���������Y�Y�SYaS�̶��P��Y6� 6*,�cM,c� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,e� �*��.+���:*���������Y�Y�SYgS�̶��P��Y6� 6*,�cM,i� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,k� �,**� 1��'� �,m� �*��/+���:*����o�*���P�T� �*,D� �*��0+���:*������*���P�T� �*�  f � �� � � �� [ � �� � � �� [ � �� � � �� � � �� � � ��l�������a�������a���������������0LO�OTO�%o{�ux{�%o��ux��{������� �  .   2��    2� �   2��   2�   2��   2� 6   2��   2��   2��   2�� 	  2�� 
  2��   2��   2� 6   2��   2��   2��   2��   2��   2��   2��   2� 6   2��   2��   2��   2��   2��   2��   2��   2�� �   ^  ?� K� � �� �� �� �� �� �����Q������������������ .� �  �  ,  X*,D� �*��"+���:*T��������Y�Y�SYSY�SYS�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��*,D� �*��#+���:*U��������Y�Y�SYSY�SYS�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,� �,**� Y��'� �,� �,**� ���'� �,� �,**� u��'� �,!� �*��$+���:*d��������Y�Y�SY#SY�SY#S�̶��P��Y6� 6*,�cM,%� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*,D� �*��%+���:*e��������Y�Y�SY'SY�SY'S�̶��P��Y6� 6*,�cM,)� ��ؚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#*,D� �*��&+���:$*f�$�����$��Y�Y�SY+SY�SY+S�̶�$�P$��Y6%� 6*$%,�cM,-� �$�ؚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( f � �� � � �� [ � �� � � �� [ � �� � � �� � � �� � � ��7SV�V[V�,v��|��,v��|����������Ieh�hmh�>�������>���������������69�9>9�Ye�_be�Yt�_bt�eqt�tyt��
�

��*6�036��*E�03E�6BE�EJE� �  � ,  X��    X� �   X��   X�   X��   X� 6   X��   X��   X��   X�� 	  X�� 
  X��   X��   X� 6   X��   X��   X��   X��   X��   X��   X��   X� 6   X��   X��   X��   X��   X��   X��   X��   X� 6   X��   X��   X��    X�� !  X�� "  X�� #  X�� $  X� 6 %  X�� &  X�� '  X�� (  X�� )  X�� *  X�� +�   b  ?T KT TUU �U�W�W�W�X�X�X�^�^�^"d.d�d�e�e�e�f�f�f    �  M    *+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+� �� �**�+� �� �**�+� �� �**�+� �� �**�+� �� �**�+� �� �**�+� �� �**�+� �� ͱ   �       ��    ��   ��  �� �   �     g*� Զ �L*� �N*� �*-+�|� �*+� �*��3-���:*����~�*���P�T� �*+� ��   �   4    g��     g��    g�    g � �    g�� �     D� &�    �� �  	�  4  i,Ͷ �**� i��&� 
,�� �,϶ �*��+���:*��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,Ӷ ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,�� �*��+���:*��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,׶ ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,ٶ �**� ���&� 
,�� �,۶ �*��+���:*$��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,�� �*��+���:*&��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#*,l� �*+�**�����7����~�#Y�&� <W*����#Y�&� *W*��Y�SY�S�!����~��#�&��,� �**� ��&� 
,�� �,� �*��+���:$*0�$�����$��Y�Y�SY�S�̶�$�P$��Y6%� 6*$%,�cM,�� �$�ؚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+,� �*��+���:,*2�,�����,��Y�Y�SY�S�̶�,�P,��Y6-� 6*,-,�cM,�� �,�ؚ��� � :.� .�:/*-,��M�/,��� :0� #0�� � #:1,1�� � :2� 2�:3,��3*,D� �*� 0 u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��9UX�X]X�.x��~���.x��~�����������58�8=8�Xd�^ad�Xs�^as�dps�sxs���������(�"%(��7�"%7�(47�7<7�0LO�OTO�%o{�ux{�%o��ux��{�����������3?�9<?��3N�9<N�?KN�NSN� �  
 4  i��    i� �   i��   i�   i��   i� 6   i��   i��   i��   i�� 	  i�� 
  i��   i��   i� 6   i��   i��   i��   i��   i��   i��   i��   i� 6   i��   i��   i��   i��   i��   i��   i��   i� 6   i��   i��   i��    i�� !  i�� "  i�� #  i�� $  i� 6 %  i�� &  i�� '  i�� (  i�� )  i�� *  i�� +  i�� ,  i� 6 -  i�� .  i�� /  i�� 0  i�� 1  i�� 2  i�� 3�   � "   Z # ��"�"�$�$�&�&X+W+h+W+W+~+}+}+�+�+�+�+}+}+W+�.�.0�0�2�2W+ � �  h  ,  ,� �*��+���:*;��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,�� �,**� ���'� �,�� �*��+���:*>��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,�� �**� U��&� 
,�� �,�� �*��+���:*K��������Y�Y�SY S�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,� �*�� +���:*N��������Y�Y�SYS�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#,
� �*��!+���:$*S�$�����$��Y�Y�SYSY�SYS�̶�$�P$��Y6%� 6*$%,�cM,� �$�ؚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��3OR�RWR�(r~�x{~�(r��x{��~�������/2�272�R^�X[^�Rm�X[m�^jm�mrm����������"�"��1�1�".1�161��������������������������� �  � ,  ��    � �   ��   �   ��   � 6   ��   ��   ��   �� 	  �� 
  ��   ��   � 6   ��   ��   ��   ��   ��   ��   ��   � 6   ��   ��   ��   ��   ��   ��   ��   � 6   ��   ��   ��    �� !  �� "  �� #  �� $  � 6 %  �� &  �� '  �� (  �� )  �� *  �� +�   B  >; ; �< �< �<> �>�I�I�K�K�N�N�S�SIS �� �  C    �*,D� �*��+���:* �����*���P�T� �*,D� �*��+���:* �����*���P�T� �*,D� �*��+���:* �����*���P�T� �,�� �,* �**� a��*�Y*�YS�!S��'� �,�� �*��+���:* ���������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :	� 	�:
*,��M�
��� :� #�� � #:�� � :� �:��,�� �*��+���:* ��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*� Tps�sxs�I�������I���������������47�7<7�Wc�]`c�Wr�]`r�cor�rwr� �   �   ���    �� �   ���   ��   ���   ���   ���   ���   �� 6   ��� 	  ��� 
  ���   ���   ���   ���   ���   �� 6   ���   ���   ���   ���   ���   ��� �   >  & �  � f � H � � � � � � � � � � � � � � �9 � �� �� � �� �  |  ,  $,�� �,**� ���'� �,�� �*��+���:* ���������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,�� �**� }��&� 
,�� �,�� �*��+���:* ���������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,�� �*��+���:* ��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,�� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,�� �**� q��&� 
,�� �,�� �*��+���:*��������Y�Y�SY�S�̶��P��Y6� 6*,�cM,Ķ ��ؚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#,�� �*��+���:$*�$�����$��Y�Y�SY�S�̶�$�P$��Y6%� 6*$%,�cM,ȶ �$�ؚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( o � �� � � �� d � �� � � �� d � �� � � �� � � �� � � ��Okn�nsn�D�������D���������������/2�272�R^�X[^�Rm�X[m�^jm�mrm�����2>�8;>��2M�8;M�>JM�MRM����������������������� �  � ,  $��    $� �   $��   $�   $��   $� 6   $��   $��   $��   $�� 	  $�� 
  $��   $��   $� 6   $��   $��   $��   $��   $��   $��   $��   $� 6   $��   $��   $��   $��   $��   $��   $��   $� 6   $��   $��   $��    $�� !  $�� "  $�� #  $ � $  $ 6 %  $�� &  $�� '  $�� (  $�� )  $�� *  $�� +�   F   �  �  � T �  � � � � �4 � � �� � �	�	���e   �   o     Q�� �� �W� ��Y�� ����� ����YS�
� ��u� ��w��Y��̳��   �       Q��   z� �    &  	6*,� �,� �*� �+��:*�	��	*�YS�!�'�*�-	/1�5�8�<	>@*�*�D�H�*�K�P�T� �*,� �*�Y+��[:*��P�_Y6�*,�cM*,��� :� �&�*�����:*/��������Y�Y�SY�SY�SY�S�̶��P��Y6	� 6*	,�cM,�� ��ؚ��� � :
� 
�:*	,��M���� :� )� E� }�� � #:�� � :� �:������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,� �**� m��� m*� e�**� ��� *� e*��YS�!�*<�**� A�*�Y**� e�SY*�YS�!S�W*,� �**� ���#Y�&� !W*��YS�!�*�~��#�&� X*,,� �*C�**�Y.S�13��7W*D�**� ��9*�Y;S�W*,=� ��**� �?A��#Y�&� !W*��Y?S�!�*�~��#�&� X*,,� �*M�**�Y.S�1C��7W*N�**� ��9*�YES�W*,G� �<**� m��� F*+,��� �*,l� �**� M��&�� *+,�@� �*,B� �*,D� ��**� �FH��#Y�&� !W*��YFS�!�*�~��#�&�"*,J� �* ��*��YLS�!�O�R�*�� T*,T� �*� Mb�*,V� �**� E�Y* ��**� E��f�c�SS**� ���j*,I� �*,I� �**� M��&�� �*,`� �* ��**�Y�S�1X�Y*��YLS�!S�7W* ¶**� ��9*�YZ*��YLS�!�'�HS�W*,\� �*,D� � �**� �^`��#Y�&� !W*��Y^S�!�*�~��#�&� W*,,� �* ȶ**�Y�S�1b��7W* ɶ**� ��9*�YdS�W*,f� �*,h� �*� �*�Y�SYjS�!�*,J� �*� �*�Y.SY�S�!�*� }* ֶ**�Y.S�1}��7�*� q* ׶**�Y.S�1���7�*� i* ض**�Y.S�1���7�*� �* ٶ**�Y.S�1���7�*� U* ڶ**�Y.S�1���7�* ۶**�����7����~�#Y�&� <W*����#Y�&� *W*��Y�SY�S�!����~��#�&� ,*� * ݶ**�Y.S�1���7�*,l� �*��+���:* ��������Y�Y�SYnSY�SYpS�̶��P��Y6� 6*,�cM,n� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*,D� �*��+���:* ���r�*���P�T� �*,� �*�2+��:* ��P�Y6 � '*,�y� :!� E!�*,D� ��3����6� :"� #"�� � #:##�7� � :$� $�:%�8�%*� &Fbe�eje�;�������;��������������� � ��� ������������ � ��� ������������ � � � �� ��� ��� ��� �  ���#��>J�DGJ��>Y�DGY�JVY�Y^Y���	��		�			���	#��		#�			#�		 	#�	#	(	#� �  ~ &  	6��    	6� �   	6��   	6�   	6   	6   	6 6   	6��   	6�   	6	 6 	  	6�� 
  	6��   	6��   	6��   	6��   	6��   	6��   	6��   	6��   	6��   	6��   	6��   	6
�   	6 6   	6��   	6��   	6��   	6��   	6�   	6�   	6�   	6   	6 6    	6�� !  	6�� "  	6�� #  	6� $  	6� %�   �   )  ;  ;  ^  s  |  |  s    /+ / � / �  5 5 5' 7' 7# 7. 8. 82 85 8- 8B :B :> :- 8[ <m <x <[ <[ < 5 3� @� @� @� @� @� @� @� @� @� @� @� C� C  D D  D  D� B& J& J* J- J% J% J> JN J> J> J% Jo Mo M� N� N� N� No L� R� R� R� n� n� n� n � �	 � � � � �- � � � �O �O �e �z �z �v �v �� �� �� �� �� �� �� �� �� �O �� �� �� �  �� �� � �. �1 �1 �. � � �� �� �` �` �d �g �_ �_ �x �� �x �x �_ �� �� �� �� �� �� �� �_ � �� R% J� @� �� �� �� �  �  � �C �C �8 �l �l �a �� �� �� �� �� �� �� �� �� � � � � � �3 �2 �2 �D �[ �D �D �2 �2 � �{ �{ �p � � �� �� �� �� �r �� � w� �  [ 	   �*,D� �*�w1+��y:* �{>}�*�~{�*�YS�!�'�*��{���*���P��Y6� �*,�cM*,��� :� �� ��*,��� :� �� ��*,��� :� �� ��*,�� :	� l� �	�*,�0� :
� U� �
�*,�U� :� >� v�*,�r� :� '� _�*,D� ��s��R� � :� �:*,��M��t� :� #�� � #:�u� � :� �:�v�*�  v �7� � �7� � �7� � �7� � �7� �7�
7�!47�7<7� k �c� � �c� � �c� � �c� � �c� �c�
c�!Wc�]`c� k �r� � �r� � �r� � �r� � �r� �r�
r�!Wr�]`r�cor�rwr� �   �   ���    �� �   ���   ��   �   � 6   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ���   ���   ���   ���   ��� �     & � 8 � 8 � [ �  � �� �  � 
   **� �egi�m*�YoS�qYs�u*�YeS�!�'�y{�y����*�Y�S*#�*������*��+���:*&�����*���P�T� �**� M���*� E**�*������*��+���:*,��������Y�Y�SY�SY�SY�S�̶��P��Y6� 6*,�cM,ն ��ؚ��� � :� �:*,��M���� :	� #	�� � #:

�� � :� �:��*��+���:*-��������Y�Y�SY�SY�SY�S�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*��+���:*.��������Y�Y�SY�SY�SY�S�̶��P��Y6� 6*,�cM,� ��ؚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*� 8;�;@;�[g�adg�[v�adv�gsv�v{v������".�(+.��"=�(+=�.:=�=B=�������������������������
� �  $   ��    � �   ��   �   �   �    6   ��   ��   �� 	  �� 
  ��   ��   �    6   ��   ��   ��   ��   ��   ��   �    6   ��   ��   ��   ��   ��   � �   � )                  " " ( " ( " > "  "  "  " ^ # a # ] # ] # J #  ! � & j & �  �  � ) �  �  � * � * � * � * � * � , , � ,� -� -� -� .� .N . �� �  _ 
   �*� ]n�*� �*^�*������*� 9b�*� �*������**� ��YbSp�j**� ��YrS*`�**�Y.S�1t��7�j**� ��YvS*��Y�S�!�j**� ��Y**� 9�S**� Ͷ�j**� 9 �y�WX*� �*������**� ��YbS{�j**� ��YrS*a�**�Y.S�1}��7�j**� ��YvS**� ����#�j**� ��Y**� 9�S**� ɶ�j**� 9 �y�WX*� �*������**� ��YbS��j**� ��YrS*b�**�Y.S�1���7�j**� ��YvS**� �����#�j**� ��Y**� 9�S**� Ŷ�j**� 9 �y�WX*� �*������**� ��YbS��j**� ��YrS*c�**�Y.S�1���7�j**� ��YvS**� �����#�j*�   �   *   ���    �� �   ���   �� �  � `  ]  ]   ]  ^  ^  ^ 
 ^ # _ # _  _ . ` - ` - ` ) ` G ` G ` 8 ` b ` b ` M ` � ` � ` � ` ) ` � ` � ` � ` � ` � ` � \ � a � a � a � a � a � a � a a a � a6 a6 a: a= a5 a5 a& a � aT aI ah ah ah ah \| b{ b{ bw b� b� b� b� b� b� b� b� b� b� b� b� b� bw b� b� b b b b \$ c# c# c c= c= c. cX cX cC c� c� c� c� c� c� cv c c >� �  ! 	   W*,϶ ��Y*� Է�:*,ֶ �*+,��� :�"�* ��**�����7����~�#Y�&� <W*����#Y�&� *W*��Y�SY�S�!����~��#�&� h**� ���� 6* ��**�Y.S�1��Y1S�7W� ,* ��**�Y.S�1��Y�S�7W*,�� �D�J:�:�:�
��                O�*,� �*� M1�*,� �*�
+��:	* ��	�P	�Y6
�?*,� �*��		���:* ���������Y�Y�SY SY�SY"S�̶��P��Y6� �*,�cM,$� �,* ��**� Q�Y&S�)�'�,� �,.� �,* ��**� Q�Y0S�)�'�,� �,2� ��ؚ��� � :� �:*,��M���� :� )� q� ��� � #:�� � :� �:��*,� �	�3���	�6� :� &� �� � #:	�7� � :� �:	�8�*,:� �**� E�Y* ��**� E��f�c�SS**� -��j*,϶ � �� � :� �:�=�*� �Y\�\a\�������������������������w�����������w�������������������  *) 0)  *+ 0+  *D� 0D��D���D��AD�DID� �   �   W��    W� �   W��   W�   W   W �   W�!   W�"   W#�   W$ 	  W% 6 
  W&�   W' 6   W��   W��   W��   W��   W��   W��   W��   W��   W��   W��   W��   W�� �   � 9 8 � 7 � H � 7 � 7 � ^ � ] � ] � o � � � o � o � ] � ] � 7 � � � � � � � � � � � � � � � � � � � � � � � � � 7 �  qM �M �I �I �� �� � � � � �� �, �, �, �, �$ �� �[ � � � � � �% �% � � �  o �� �  � 
    *,I� �*S�*��Y�S�!�L��#Y�&� .W*S�*��Y�S�!�'�P�S�*�|�#Y�&� ;W*S�*��Y�S�!�W�[�S*��Y�S�!�^�~�#�&� S*,`� �*� Mb�*,`� �**� E�Y*U�**� E��f�c�SS**� !��j*,I� �*,I� �*W�*��Y�S�!�L��#Y�&� .W*W�*��Y�S�!�'�P�S�*�|�#Y�&� ;W*W�*��Y�S�!�W�[�S*��Y�S�!�^�~�#�&� S*,`� �*� Mb�*,`� �**� E�Y*Y�**� E��f�c�SS**� y��j*,I� �*,l� �*+,��� �*+,��� �**� ��Y**� 9�S**� ���j**� 9 �y�WX*� �*������**� ��YbS¶j**� ��YrS*j�**�Y.S�1���7�j**� ��YvS**� ��ȶ�#�j**� ��Y**� 9�S**� ���j**� 9 �y�WX*k�**� =��*�Y**� ��SY**� ]�S�W*�   �   *    ��     � �    ��    � �  � h  S  S  S  S  S 3 S 3 S 3 S K S 3 S 3 S  S  S e S e S e S } S e S e S  S � T � T � T � T � U � U � U � U � U � U � U � U � U  S � W � W � W � W � W W W W7 W W W � W � WQ WQ WQ Wi WQ WQ W � W� X� X� X� X� Y� Y� Y� Y� Y� Y� Y� Y� Y � W i� i i i i \+ j* j* j& jD jD j5 j_ j_ jJ j� j� j� j� j� j� j} j& j� j� j� j� j� j� \� k� k� k� k� k� \ �� �  � 
   `**� ��Y**� 9�S**� ���j**� 9 �y�WX*� �*������**� ��YbS��j**� ��YrS*d�**�Y.S�1���7�j**� ��YvS**� �����#�j**� ��Y**� 9�S**� ���j**� 9 �y�WX*e�**�����7����~�#Y�&� <W*����#Y�&� *W*��Y�SY�S�!����~��#�&� �*� �*������**� ��YbS��j**� ��YrS*g�**�Y.S�1���7�j**� ��YvS**� ����#�j**� ��Y**� 9�S**� ���j**� 9 �y�WX*� �*������**� ��YbS��j**� ��YrS*i�**�Y�S�1���7�j**� ��YvS*��Y�S�!�j*�   �   *   `��    `� �   `��   `� �  N S  c   c  c  c  c  \ 3 d 2 d 2 d . d L d L d = d g d g d R d � d � d � d � d � d � d � d . d � d � d � d � d � d � \ � e � e � e � e � e e e e e* e e e e e � eD gC gC g? g] g] gN gx gx gc g� g� g� g� g� g� g� g? g� g� g� g� g� g � e� i� i� i� i i i� i i i
 iL iL i= i� i ,� �   "     ���   �       ��   �� �      �*s�**�Y�S�1��Y*s�*s�*��Y�S�!�'�P�ܸSS�7W*u�**�Y.S�1��Y*u�*�*u��*��Y�S�!�W��S��S�7W**� ���� 4*y�**�Y.S�1��Y�S�7W� +*{�**�Y.S�1��Y�S�7W**� ����� 6* ��**�Y.S�1��Y�S�7W� ,* ��**�Y.S�1��Y�S�7W**� ����� 6* ��**�Y.S�1��Y�S�7W� ,* ��**�Y.S�1��Y�S�7W**� ����� 6* ��**�Y.S�1��Y�S�7W� ,* ��**�Y.S�1��Y�S�7W**� ��ȶ� 6* ��**�Y.S�1��Y�S�7W� ,* ��**�Y.S�1��Y�S�7W*�   �   *   ���    �� �   ���   �� �  2 L , s , s , s , s A s , s  s  s t u } u � u � u } u s u S u S u � w � w � w � w � w � y � y � y � { � { � { � w ~ ~	 ~ ~ ~6 � � �b �H �H � ~k �k �o �r �j �� �� �� �� �� �� �j �� �� �� �� �� � �� �� �- � � �� �6 �6 �: �= �5 �g �M �M �� �y �y �5 �       �    �