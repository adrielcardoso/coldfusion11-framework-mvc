����  - 
SourceFile /CFIDE/adminapi/websocket.cfc )cfwebsocket2ecfc776712063$funcSETPROPERTY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 PROPERTYNAME 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; = >
  ? PROPERTYVALUE A 

	         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkAdminRoles a java/lang/Object c coldfusion.serversettings e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i 
			
			 k 	__HTSWT_1 Lcoldfusion/util/FastHashtable; m n	  o java/lang/String q _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; s t
  u _String &(Ljava/lang/Object;)Ljava/lang/String; w x coldfusion/runtime/Cast z
 { y Trim &(Ljava/lang/String;)Ljava/lang/String; } ~
 U  __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I � �
  � 	VARIABLES � WEBSOCKETSERVICE � _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � setWebSocketServiceEnabled � setProxyEnabled � setNormalPortListenerEnabled � setPort � setMaxFrameSize � setFlashFallBackEnabled � setClusterEnabled � setMulticastPort � setSSLEnabled � 
setSSLPort � setKeyStorePath � setKeyStorePassword � coldfusion/runtime/SwitchTable �
 � 	 ENABLESECUREWEBSOCKET � addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable; � �
 � � MULTICASTPORT � PORT � ENABLEWEBSOCKETSERVER � ENABLENORMALPORTLISTENER � STARTFLASHPOLICYSERVER � KEYSTOREPATH � MAXDATASIZE � ENABLEPROXYPORT � KEYSTOREPASSWORD � SSLPORT � ENABLEWEBSOCKETCLUSTER � 
	 � setProperty � metaData Ljava/lang/Object; � �	  � any � false � &coldfusion/runtime/AttributeCollection � name � access � public � output � 
returntype � hint � /Sets the value of a WebSocket property setting. � 
Parameters � HINT ��<br><br>Valid Properties are:
			<UL>
			<LI>EnableWebSocketServer</LI>
			<LI>EnableProxyPort</LI>
            <LI>EnableNormalPortListener</LI>
			<LI>Port</LI>            
			<LI>MaxDataSize</LI>
			<LI>StartFlashPolicyServer</LI>
			<LI>EnableWebSocketCluster</LI>
			<LI>MulticastPort</LI>
			<LI>EnableSecureWebSocket</LI>
			<LI>SSLPort</LI>
			<LI>KeyStorePath</LI>
			<LI>KeyStorePassword</LI>
			</UL> � NAME � propertyName � REQUIRED � Yes � ([Ljava/lang/Object;)V  �
 � � (Value to set for the specified property. � propertyValue � this +Lcfwebsocket2ecfc776712063$funcSETPROPERTY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       m n    � �   	     �   #     *� 
�    �        � �    � �  �   -     � rY6SYBS�    �        � �    � �  �  �    �-� +� � :+� !,� :	+#� &:
-� *� 0:-� 4:*6� <� @:*B� <� @:-D� H
-|� L-NP� V� \-D� H-}� L--
� `b� dYfS� jW-l� H� p- �� L-� rY6S� v� |� �� ��  �          =   s   �   �    K  �  �  �  #  Y  �- �� L--�� rY�S� ��� dY-� rYBS� vS� j��U- �� L--�� rY�S� ��� dY-� rYBS� vS� j��- �� L--�� rY�S� ��� dY-� rYBS� vS� j���- �� L--�� rY�S� ��� dY-� rYBS� vS� j���- �� L--�� rY�S� ��� dY-� rYBS� vS� j��}- �� L--�� rY�S� ��� dY-� rYBS� vS� j��G- �� L--�� rY�S� ��� dY-� rYBS� vS� j��- �� L--�� rY�S� ��� dY-� rYBS� vS� j�� �- �� L--�� rY�S� ��� dY-� rYBS� vS� j�� �- �� L--�� rY�S� ��� dY-� rYBS� vS� j�� o- �� L--�� rY�S� ��� dY-� rYBS� vS� j�� 9- �� L--�� rY�S� ��� dY-� rYBS� vS� j�� -Ŷ H�    �   �   � � �    � � �   � � �   �    �   �   � �   � 1 2   �    �  	  � " 
  � 5   � A   j Z  j Z | c | e | b | b | Z | Z | | } � } { } { } { } � � � � � � � � � � � � � � �+ �. �M �5 �5 �5 �a �d �� �k �k �k �� �� �� �� �� �� �� �� �� �� �� �� � � �% � � � �9 �< �[ �C �C �C �o �r �� �y �y �y �� �� �� �� �� �� �� �� �� �� �� �� � � �3 � � � �G �J �i �Q �Q �Q �} � � � �  	   �  $    � �Y� ��� ��� ��� ��� ��� ��� ��
� ��� ��� ��� ��	� ��� �� p� �Y� dY�SY�SY�SY�SY�SY�SY�SY�SY�SY	�SY
�SY� dY� �Y� dY�SY�SY�SY�SY�SY�S� �SY� �Y� dY�SY�SY�SY�SY�SY�S� �SS� � ˱    �       � �   
  �   !     ǰ    �        � �     �   !     Ͱ    �        � �     �         �    �        � �     �   !     ϰ    �        � �     �   "     � ˰    �        � �        ����  - 
SourceFile /CFIDE/adminapi/websocket.cfc )cfwebsocket2ecfc776712063$funcGETPROPERTY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 PROPERTYNAME 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; = >
  ? 

	         A _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V C D
  E _setCurrentLineNo (I)V G H
  I 	component K CFIDE.adminapi.accessmanager M CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; O P coldfusion/runtime/CFPage R
 S Q set (Ljava/lang/Object;)V U V coldfusion/runtime/Variable X
 Y W 
		 [ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkAdminRoles a java/lang/Object c coldfusion.serversettings e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i 	
			 k 	__HTSWT_0 Lcoldfusion/util/FastHashtable; m n	  o java/lang/String q _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; s t
  u _String &(Ljava/lang/Object;)Ljava/lang/String; w x coldfusion/runtime/Cast z
 { y Trim &(Ljava/lang/String;)Ljava/lang/String; } ~
 S  __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I � �
  � 	VARIABLES � WEBSOCKETSERVICE � _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � isWebSocketServiceEnabled � isProxyEnabled � isNormalPortListenerEnabled � getPort � getMaxFrameSize � isFlashFallBackEnabled � isClusterEnabled � getMulticastPort � isSSLEnabled � 
getSSLPort � getKeyStorePath � getKeyStorePassword � coldfusion/runtime/SwitchTable �
 � 	 ENABLESECUREWEBSOCKET � addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable; � �
 � � MULTICASTPORT � PORT � ENABLEWEBSOCKETSERVER � ENABLENORMALPORTLISTENER � STARTFLASHPOLICYSERVER � KEYSTOREPATH � MAXDATASIZE � ENABLEPROXYPORT � KEYSTOREPASSWORD � SSLPORT � ENABLEWEBSOCKETCLUSTER � getProperty � metaData Ljava/lang/Object; � �	  � any � false � &coldfusion/runtime/AttributeCollection � name � access � public � output � 
returntype � hint � 2Returns the value of a WebSocket property setting. � 
Parameters � HINT ��<br><br>Valid Properties are:
			<UL>
			<LI>EnableWebSocketServer</LI>
			<LI>EnableProxyPort</LI>
            <LI>EnableNormalPortListener</LI>
			<LI>Port</LI>
			<LI>MaxDataSize</LI>
			<LI>StartFlashPolicyServer</LI>
			<LI>EnableWebSocketCluster</LI>
			<LI>MulticastPort</LI>
			<LI>EnableSecureWebSocket</LI>
			<LI>SSLPort</LI>
			<LI>KeyStorePath</LI>
			<LI>KeyStorePassword</LI>            
			</UL> � NAME � propertyName � REQUIRED � Yes � ([Ljava/lang/Object;)V  �
 � � this +Lcfwebsocket2ecfc776712063$funcGETPROPERTY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       m n    � �   	     �   #     *� 
�    �        � �    � �  �   (     
� rY6S�    �       
 � �    � �  �  b    �-� +� � :+� !,� :	+#� &:
-� *� 0:-� 4:*6� <� @:-B� F
-/� J-LN� T� Z-\� F-0� J--
� `b� dYfS� jW-l� F� p-4� J-� rY6S� v� |� �� ��   �          >   a   �   �   �   �    3  V  y  �  �-7� J--�� rY�S� ��� d� j���-;� J--�� rY�S� ��� d� j��a-?� J--�� rY�S� ��� d� j��>-C� J--�� rY�S� ��� d� j��-G� J--�� rY�S� ��� d� j�� �-K� J--�� rY�S� ��� d� j�� �-O� J--�� rY�S� ��� d� j�� �-S� J--�� rY�S� ��� d� j�� �-W� J--�� rY�S� ��� d� j�� l-Z� J--�� rY�S� ��� d� j�� I-]� J--�� rY�S� ��� d� j�� &-`� J--�� rY�S� ��� d� j�� -\� F�    �   z   � � �    � � �   � � �   � � �   � � �   � � �   �  �   � 1 2   �    �  	  � " 
  � 5   : N   J / S / U / R / R / J / J / l 0 z 0 k 0 k 0 k 0 � 4 � 4 � 4 � 6 � 7 � 7 � 7 8 : ; ; ;+ <. >4 ?4 ?4 ?N @Q BW CW CW Cq Dt Fz Gz Gz G� H� J� K� K� K� L� N� O� O� O� P� R� S� S� S� T  V W W W  X# Y) Z) Z) ZC [F \L ]L ]L ]f ^i _o `o `o `� a � 4 � 1    �   �     ٻ �Y� ��� ��� ��� ��� ��� ��� ��
� ��� ��� ��� ��	� ��� �� p� �Y� dY�SY�SY�SY�SY�SY�SY�SY�SY�SY	�SY
�SY� dY� �Y� dY�SY�SY�SY�SY�SY�S� �SS� � ɱ    �       � � �     �   !     Ű    �        � �     �   !     ˰    �        � �     �         �    �        � �   	  �   !     Ͱ    �        � �   
  �   "     � ɰ    �        � �        ����  - � 
SourceFile /CFIDE/adminapi/websocket.cfc cfwebsocket2ecfc776712063  coldfusion/runtime/CFComponent  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   FACTORY Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   REQUEST   	   com.macromedia.SourceModTime  A(]� pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	  - com.adobe.coldfusion.* / bindImportPath (Ljava/lang/String;)V 1 2
  3 
	 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 LOCALE ; REQUEST.LOCALE = _setCurrentLineNo (I)V ? @
  A java C java.util.Locale E CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; G H coldfusion/runtime/CFPage J
 K I 
getDefault M java/lang/Object O _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Q R
  S getLanguage U checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V W X
  Y 	VARIABLES [ java/lang/String ]  coldfusion.server.ServiceFactory _ _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V a b
  c WEBSOCKETSERVICE e _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g h
  i getWebsocketService k 
		
		 m 
	
	
			
		 o 
	
	
 q setProperty Lcoldfusion/runtime/UDFMethod; )cfwebsocket2ecfc776712063$funcSETPROPERTY u
 v 	 s t	  x SETPROPERTY z registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V | }
  ~ getProperty )cfwebsocket2ecfc776712063$funcGETPROPERTY �
 � 	 � t	  � GETPROPERTY � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � _implicitMethods Ljava/util/Map; � �	  � displayname � 	websocket � extends � base � hint � Manages websocket settings. � Name � 	Functions �	 v �	 � � ([Ljava/lang/Object;)V  �
 � � this Lcfwebsocket2ecfc776712063; LocalVariableTable Code _getImplicitMethods ()Ljava/util/Map; <clinit> LineNumberTable registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods 
getExtends ()Ljava/lang/String; varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value 1                 s t    � t    � �   
 � �   	     �   #     *� 
�    �        � �    � �  �   "     � ��    �        � �    �   �   � 	    h� vY� w� y� �Y� �� �� �Y
� PY�SY�SY�SY�SY�SY�SY�SY�SY�SY	� PY� �SY� �SS� �� ��    �       h � �   �   
  V j \   �   �   1     *{� y� *�� �� �    �        � �    � �  �   -     +� ��    �        � �      � �   � �  �   !     ��    �        � �       �   Q     *+,� **+,� � **+,� � �    �         � �      � �     � �   � �  �   "     � ��    �        � �    � �  �  T 	    �*� $� *L*� .N*0� 4*+6� :*+6� :**� <>*� B**� B**� B*DF� LN� P� TV� P� T� Z*+6� :*\� ^YS*� B*D`� L� d*+6� :*\� ^YfS*� B***� � jl� P� T� d*+n� :*+p� :*+r� :�    �   *    � � �     � � �    � � �    � + ,  �   N    ?  A  >  7  0  0  u  w  t  t  b  b  �  �  �  �  �               