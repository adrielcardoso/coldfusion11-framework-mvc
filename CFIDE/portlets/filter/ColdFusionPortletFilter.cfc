Êþº¾  - x 
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc >cfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONTEXT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . 
		 0 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 2 3
  4 _setCurrentLineNo (I)V 6 7
  8 GETPORTLETCONFIG : _get &(Ljava/lang/String;)Ljava/lang/Object; < =
  > getPortletConfig @ java/lang/Object B 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; D E
  F getPortletContext H _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; J K
  L 
	 N java/lang/String P metaData Ljava/lang/Object; R S	  T &coldfusion/runtime/AttributeCollection V name X 
Parameters Z ([Ljava/lang/Object;)V  \
 W ] this @LcfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONTEXT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getMetadata ()Ljava/lang/Object; 1       R S        b   #     *· 
±    a        _ `    c d  b   #     ½ Q°    a        _ `    e f  b   û  
   c-¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:-1¶ 5-)¶ 9--)¶ 9-;¶ ?A-½ C¸ GI½ C¶ M°-O¶ 5°    a   f 
   c _ `     c g h    c i S    c j k    c l m    c n o    c p S    c , -    c  q    c  q 	 r      ( ? ) ? ) 8 ) 8 ) 8 )  s   b   C     %» WY½ CYYSYISY[SY½ CS· ^³ U±    a       % _ `    t u  b   !     I°    a        _ `    v w  b   "     ² U°    a        _ `        Êþº¾  - j 
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc =cfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . 
		 0 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 2 3
  4 java/lang/String 6 PORTLETCONFIG 8 _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; : ;
  < 
	 > getPortletConfig @ metaData Ljava/lang/Object; B C	  D &coldfusion/runtime/AttributeCollection F java/lang/Object H name J 
Parameters L ([Ljava/lang/Object;)V  N
 G O this ?LcfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONFIG; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getMetadata ()Ljava/lang/Object; 1       B C        T   #     *· 
±    S        Q R    U V  T   #     ½ 7°    S        Q R    W X  T   Ü  
   L-¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:-1¶ 5-	½ 7Y9S¶ =°-?¶ 5°    S   f 
   L Q R     L Y Z    L [ C    L \ ]    L ^ _    L ` a    L b C    L , -    L  c    L  c 	 d      $ 2 % 2 % 2 %  e   T   C     %» GY½ IYKSYASYMSY½ IS· P³ E±    S       % Q R    f g  T   !     A°    S        Q R    h i  T   "     ² E°    S        Q R        Êþº¾  -  
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc :cfColdFusionPortletFilter2ecfc1538960675$funcDOEVENTFILTER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . getVariable  (I)Lcoldfusion/runtime/Variable; 0 1 %coldfusion/runtime/ArgumentCollection 3
 4 2 
		
		 6 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 8 9
  : _setCurrentLineNo (I)V < =
  > java/lang/String @ FILTERCHAIN B _resolve D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; D E
  F doFilter H java/lang/Object J EVENTREQUEST L _resolveAndAutoscalarize N E
  O EVENTRESPONSE Q _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; S T
  U 
	 W doEventFilter Y metaData Ljava/lang/Object; [ \	  ] void _ &coldfusion/runtime/AttributeCollection a name c 
returntype e 
Parameters g NAME i eventRequest k ([Ljava/lang/Object;)V  m
 b n eventResponse p filterChain r this <LcfColdFusionPortletFilter2ecfc1538960675$funcDOEVENTFILTER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType getMetadata ()Ljava/lang/Object; 1       [ \        w   #     *· 
±    v        t u    x y  w   2     ½ AYMSYRSYCS°    v        t u    z {  w  N     -¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:¶ 5:
¶ 5:¶ 5:-7¶ ;-!¶ ?--½ AYCS¶ GI½ KY-½ AYMS¶ PSY-½ AYRS¶ PS¶ VW-X¶ ;°    v        t u      | }     ~ \                        \     , -             	    L  
    Q      B          h ! z ! P ! P ! P !     w        x» bY½ KYdSYZSYfSY`SYhSY½ KY» bY½ KYjSYlS· oSY» bY½ KYjSYqS· oSY» bY½ KYjSYsS· oSS· o³ ^±    v       x t u       w   !     Z°    v        t u       w   !     `°    v        t u       w   "     ² ^°    v        t u        Êþº¾  -  
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc ;cfColdFusionPortletFilter2ecfc1538960675$funcDOACTIONFILTER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . getVariable  (I)Lcoldfusion/runtime/Variable; 0 1 %coldfusion/runtime/ArgumentCollection 3
 4 2 
		
		 6 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 8 9
  : _setCurrentLineNo (I)V < =
  > java/lang/String @ FILTERCHAIN B _resolve D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; D E
  F doFilter H java/lang/Object J ACTIONREQUEST L _resolveAndAutoscalarize N E
  O ACTIONRESPONSE Q _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; S T
  U 
	 W doActionFilter Y metaData Ljava/lang/Object; [ \	  ] void _ &coldfusion/runtime/AttributeCollection a name c 
returntype e 
Parameters g NAME i actionRequest k ([Ljava/lang/Object;)V  m
 b n actionResponse p filterChain r this =LcfColdFusionPortletFilter2ecfc1538960675$funcDOACTIONFILTER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType getMetadata ()Ljava/lang/Object; 1       [ \        w   #     *· 
±    v        t u    x y  w   2     ½ AYMSYRSYCS°    v        t u    z {  w  N     -¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:¶ 5:
¶ 5:¶ 5:-7¶ ;-¶ ?--½ AYCS¶ GI½ KY-½ AYMS¶ PSY-½ AYRS¶ PS¶ VW-X¶ ;°    v        t u      | }     ~ \                        \     , -             	    L  
    Q      B          h  z  P  P  P      w        x» bY½ KYdSYZSYfSY`SYhSY½ KY» bY½ KYjSYlS· oSY» bY½ KYjSYqS· oSY» bY½ KYjSYsS· oSS· o³ ^±    v       x t u       w   !     Z°    v        t u       w   !     `°    v        t u       w   "     ² ^°    v        t u        Êþº¾  - ± 
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc (cfColdFusionPortletFilter2ecfc1538960675  coldfusion/runtime/CFComponent  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   THIS Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   com.macromedia.SourceModTime  o  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter; ! " javax/servlet/jsp/JspContext $
 % # parent Ljavax/servlet/jsp/tagext/Tag; ' (	  ) com.adobe.coldfusion.* + bindImportPath (Ljava/lang/String;)V - .
  / 
	 1 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 3 4
  5 java/lang/String 7 PORTLETCONFIG 9   ; _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V = >
  ? 
	
	 A 
 C doEventFilter Lcoldfusion/runtime/UDFMethod; :cfColdFusionPortletFilter2ecfc1538960675$funcDOEVENTFILTER G
 H 	 E F	  J DOEVENTFILTER L registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V N O
  P doActionFilter ;cfColdFusionPortletFilter2ecfc1538960675$funcDOACTIONFILTER S
 T 	 R F	  V DOACTIONFILTER X getPortletConfig =cfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONFIG [
 \ 	 Z F	  ^ GETPORTLETCONFIG ` doRenderFilter ;cfColdFusionPortletFilter2ecfc1538960675$funcDORENDERFILTER c
 d 	 b F	  f DORENDERFILTER h getPortletContext >cfColdFusionPortletFilter2ecfc1538960675$funcGETPORTLETCONTEXT k
 l 	 j F	  n GETPORTLETCONTEXT p doResourceFilter =cfColdFusionPortletFilter2ecfc1538960675$funcDORESOURCEFILTER s
 t 	 r F	  v DORESOURCEFILTER x metaData Ljava/lang/Object; z {	  | &coldfusion/runtime/AttributeCollection ~ _implicitMethods Ljava/util/Map;  	   java/lang/Object  
implements  4RenderFilter,EventFilter,ResourceFilter,ActionFilter  Name  ColdFusionPortletFilter  	Functions 	 H |	 \ |	 T |	 d |	 l |	 t | ([Ljava/lang/Object;)V  
   this *LcfColdFusionPortletFilter2ecfc1538960675; LocalVariableTable Code _getImplicitMethods ()Ljava/util/Map; <clinit> LineNumberTable registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods getImplements ()Ljava/lang/String; varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value 1     	       E F    R F    Z F    b F    j F    r F    z {   
     	        #     *· 
±                       "     ² °                       Ï 	    » HY· I³ K» TY· U³ W» \Y· ]³ _» dY· e³ g» lY· m³ o» tY· u³ w» Y½ YSYSYSYSYSY½ Y² SY² SY² SY² SY² SY² SS· ³ }±                      g  m $ s  y   (    ¡      U     7*M² K¶ Q*Y² W¶ Q*a² _¶ Q*i² g¶ Q*q² o¶ Q*y² w¶ Q±           7      ¢ £     -     +³ ±                   ¤    ¥ ¦     !     °                       E     *+,· **+,¶ µ ±                    § ¨     © ª   « ¬     "     ² }°                 ­ ¬     ¸     `*´  ¶ &L*´ *N*,¶ 0*+2¶ 6**´ ½ 8Y:S<¶ @*+B¶ 6*+B¶ 6*+B¶ 6*+B¶ 6*+B¶ 6*+B¶ 6*+D¶ 6°       *    `       ` ® ¯    ` ° {    ` ' (        (  (                   Êþº¾  -  
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc ;cfColdFusionPortletFilter2ecfc1538960675$funcDORENDERFILTER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . getVariable  (I)Lcoldfusion/runtime/Variable; 0 1 %coldfusion/runtime/ArgumentCollection 3
 4 2 
		
		 6 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 8 9
  : _setCurrentLineNo (I)V < =
  > java/lang/String @ FILTERCHAIN B _resolve D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; D E
  F doFilter H java/lang/Object J RENDERREQUEST L _resolveAndAutoscalarize N E
  O RENDERRESPONSE Q _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; S T
  U 
	 W doRenderFilter Y metaData Ljava/lang/Object; [ \	  ] void _ &coldfusion/runtime/AttributeCollection a name c 
returntype e 
Parameters g NAME i renderRequest k ([Ljava/lang/Object;)V  m
 b n renderResponse p filterChain r this =LcfColdFusionPortletFilter2ecfc1538960675$funcDORENDERFILTER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType getMetadata ()Ljava/lang/Object; 1       [ \        w   #     *· 
±    v        t u    x y  w   2     ½ AYMSYRSYCS°    v        t u    z {  w  N     -¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:¶ 5:
¶ 5:¶ 5:-7¶ ;-	¶ ?--½ AYCS¶ GI½ KY-½ AYMS¶ PSY-½ AYRS¶ PS¶ VW-X¶ ;°    v        t u      | }     ~ \                        \     , -             	    L  
    Q      B          h 	 z 	 P 	 P 	 P 	     w        x» bY½ KYdSYZSYfSY`SYhSY½ KY» bY½ KYjSYlS· oSY» bY½ KYjSYqS· oSY» bY½ KYjSYsS· oSS· o³ ^±    v       x t u       w   !     Z°    v        t u       w   !     `°    v        t u       w   "     ² ^°    v        t u        Êþº¾  -  
SourceFile 2/CFIDE/portlets/filter/ColdFusionPortletFilter.cfc =cfColdFusionPortletFilter2ecfc1538960675$funcDORESOURCEFILTER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . getVariable  (I)Lcoldfusion/runtime/Variable; 0 1 %coldfusion/runtime/ArgumentCollection 3
 4 2 
		
		 6 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 8 9
  : _setCurrentLineNo (I)V < =
  > java/lang/String @ FILTERCHAIN B _resolve D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; D E
  F doFilter H java/lang/Object J RESOURCEREQUEST L _resolveAndAutoscalarize N E
  O RESOURCERESPONSE Q _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; S T
  U 
	 W doResourceFilter Y metaData Ljava/lang/Object; [ \	  ] void _ &coldfusion/runtime/AttributeCollection a name c 
returntype e 
Parameters g NAME i resourceRequest k ([Ljava/lang/Object;)V  m
 b n resourceResponse p filterChain r this ?LcfColdFusionPortletFilter2ecfc1538960675$funcDORESOURCEFILTER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType getMetadata ()Ljava/lang/Object; 1       [ \        w   #     *· 
±    v        t u    x y  w   2     ½ AYMSYRSYCS°    v        t u    z {  w  N     -¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:¶ 5:
¶ 5:¶ 5:-7¶ ;-¶ ?--½ AYCS¶ GI½ KY-½ AYMS¶ PSY-½ AYRS¶ PS¶ VW-X¶ ;°    v        t u      | }     ~ \                        \     , -             	    L  
    Q      B          h  z  P  P  P      w        x» bY½ KYdSYZSYfSY`SYhSY½ KY» bY½ KYjSYlS· oSY» bY½ KYjSYqS· oSY» bY½ KYjSYsS· oSS· o³ ^±    v       x t u       w   !     Z°    v        t u       w   !     `°    v        t u       w   "     ² ^°    v        t u        