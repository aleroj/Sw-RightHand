ROS.60050      
   	 @ ���� r   
 �   	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                 0� 4  <     No namespace was supplied.  ���� 10� /  =     No file was supplied.   ���� 60� 4  >     Operation aborted by user.  ���� I0� G  ?  -   File %[1]s is not a valid PL/SQL source file.   ���� R0� P  @  6   A library with this name already exists. Overwrite it?  ����B8�@  A  &  Debug Actions
  - Displays detailed information about the specified debug action.
Libraries
  - Displays detailed information about an attached library.
Tables
  - Displays detailed information about database tables.
Views
  - Displays detailed information about database views.
Load Path
  - Displays detailed information about the current load path.
Locals
  - Displays the name, type and value of a variable or parameter that is
    local to the current scope location.
Program Units
  - Displays detailed information about a specific program unit instance.
    The information displayed includes the program unit name, its type,
    whether it is compiled, whether it is open for editing, and cross
    reference information.
Version
  - Displays version information about the development environment.
  ����8�  B     DESCRIBE <object>

 <object> ::=
   <program-unit> |
   <library> |
   <table> |
   <view> |
   <debug-action> |
   <local> |
   LOADPATH |
   VERSION |
   NAMESPACE

 <program-unit> ::= <pu-name-spec> [ SPECIFICATION | BODY ]
 <pu-name-spec> ::=
   { PROGRAMUNIT <programunit-name> } |
   { SUBPROGRAM <subprogram-name> } |
   { FUNCTION <function-name> } |
   { PROCEDURE <procedure-name> }
   { PACKAGE <package-name> }

 <library> := { LIBRARY <library-name> }

 <table> := { TABLE <table-name> }

 <view> := { VIEW <view-name> }

 <debug-action> ::=
   { ACTION <debug-action-id> } |
   { BREAKPOINT <debug-action-id> } |
   { TRIGGER <debug-action-id> }

 <local> ::=
   { LOCAL <param-or-var-name> } |
   { PARAMETER <param-name> } |
   { VARIABLE <var-name> }
   ���� $0� "  C     DESCRIBE���� +0� )  D     Breakpoint: %d
 ���� 80� 6  E       Program Unit: %[1]s %[2]s
���� '0� %  F       Line: %d
 ���� )0� '  G     %[1]s: %[2]s
   ���� ,0� *  H       Compiled: YES
���� +0� )  I       Compiled: NO
 ���� (0� &  J       Open: YES
���� '0� %  K       Open: NO
 ���� *0� (  L       References:
  ���� ,0� *  M         %[1]s %[2]s
���� 0�   N     IN  ���� 0�   O     OUT ���� "0�    P     IN/OUT  ���� "0�    Q     NUMBER  ����  0�   R     DATE���� $0� "  S     CHAR(%d)���� #0� !  T     UNKNOWN ���� <0� :  U          Bind Var :%[1]s %[2]s %[3]s
���� (0� &  V     Library: %s
���� 80� 6  W       Mode: Attached (READONLY)
���� 50� 3  X       Mode: Open (READWRITE)
   ���� (0� &  Y       Contents:
���� 40� 2  Z       External Location: %s
���� -0� +  [     Current Directory   ���� 10� /  \     Current DB Connection   ���� =0� ;  ]  !     External Location: INTERPRETER
   ���� -0� +  ^       Referenced by:
   ���� '0� %  _     Load Path:
 ���� 0000�      ���� 0000�      ���� 0000�      ���� 0000�      ���� 0000�      ���� 0000�                                         ����h r   ���� 4p p! 2 DE_ATTACHED_LIBS 	DE Attached Libs ���� .hh ,��ROSATTRIBS  class attributes   ���� +hh ) ROSLFDESC  ros lf descrip ���� )hh '  ROSOBJMAP  ros name->id 3 ���� +hh )ROSSTRINGS  tk2 uiStrings  ���� *hh ( ROSSTRUCTS  struct types 0���� *hh (  ROSTK2RESV  tk2 reserved  ���� ,pp *TOOL_MODULE Tools Modules ���� )pp ' TOOL_PLSQL Tools PLSQL 0���� 1p#p$ *,-. /DE_ATTACHED_LIBS  MODID (      ���� 1p#p$ *,-. /DE_ATTACHED_LIBS OWNER p    0���� 3p#p$ ,./0 1DE_ATTACHED_LIBS LIBNAME p     ���� 3p#p$ ,./0 1DE_ATTACHED_LIBS ITEMID  (    ���� 5p#p$ .012 3DE_ATTACHED_LIBS LOCATION (p    ���� /pp (*+, -TOOL_MODULE  PRODUCT e�     ���� /pp (*+, -TOOL_MODULE MODTYPE e�    ����� -pp &()* +TOOL_MODULE OWNER E�     ���� /pp (*+, -TOOL_MODULE MODNAME ��     ���� -pp &()* +TOOL_MODULE MODID E(    0���� /pp (*+, -TOOL_MODULE TCS_VER ((     ���� 3pp ,./0 1TOOL_MODULE NEXT_ITEMID  (    ���� /pp (*+, -TOOL_MODULE CREATOR M�     ���� 3pp ,./0 1TOOL_MODULE CREATE_DATE  �   ���� 1pp *,-. /TOOL_MODULE 	CREATE_VER (      ���� /pp (*+, -TOOL_MODULE 
MODIFIER �    ���� /pp (*+, -TOOL_MODULE MOD_DATE �    ���� /pp (*+, -TOOL_MODULE MOD_VER  (    ���� 1pp *,-. /TOOL_MODULE COPYRIGHT (�      ���� /pp (*+, -TOOL_MODULE REQ_ROLE �    ���� /pp (*+, -TOOL_MODULE VGS_VER  (     ���� -pp &()* +TOOL_MODULE DE_VER (    ���� /pp (*+, -TOOL_MODULE ROS_VER ((     ���� +pp $&'( )TOOL_PLSQL  MODID (     ���� +pp $&'( )TOOL_PLSQL NAME  p    ���� +pp $&'( )TOOL_PLSQL TYPE        ���� +pp $&'( )TOOL_PLSQL OWNER p     ���� -pp &()* +TOOL_PLSQL ITEMID p@    0���� 1pp *,-. /TOOL_PLSQL PLSLFID_EP  �      ���� 1pp *,-. /TOOL_PLSQL PLSLFID_ST  @     ����  0800�  *    0   @ ���� 0800�      P ����  0800�  f    `   p ���� $0@00� "    eP�    �  � ����  0800�  /x�   �   ���� 0800�  	~     ���� 0800�  	�   0 �����0808�� �  �   1   
   �  $   � 
   PACK_CHANGE_TAB  �   A   �ͫͫͫͫͫͫͫ�         	        w� SYS STANDARD  	     $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                                                                              *   "PACK_CHANGE_TAB"CHANGE_TAB"P_TABNEWPAGE""    n                                                                                           ��                 �ͫͫͫͫͫͫͫ� 0       D   
                                                                 b    X   �         X     X                 D   0    
 CHANGE_TAB                                  @               ������ ��*�:�J�R(Z^_�b�el�r�u|�����(�� �0 	PL/SQL DE �
   PL/SQL Library MINGUS TMP2[g �  �  xp47  h{�  xp48�  hQ�   �  0���� 9(p&p'@.�206 7 �PACK_CHANGE_TAB MINGUS  �u   ����� 9(p&p'@.�206 7 �PACK_CHANGE_TAB MINGUS  �u   �  ���� 9(p!p"@.�206 7 �PACK_EXCEL MINGUS ��� �u   �   ���� 9(p!p"@.�206 7 �PACK_EXCEL MINGUS      �u   � ���� 5(p"p#@*�.02 3 �PACK_GENSTD MINGUS  �u   ����� 5(p"p#@*�.02 3 �PACK_GENSTD MINGUS  �u   �  ���� 9(p$p%@.�206 7 �PACK_REPEXCEL MINGUS � �u   �� ���� 9(p$p%@.�206 7 �PACK_REPEXCEL MINGUS   �u   �0� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �        ���� 8000� �                    ��������  �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     0 ����   l      1   
   �  $   * 
   PACK_CHANGE_TAB  �   �   �ͫͫͫͫͫͫͫ�                           /TMP2/PACK_CHANGE_TAB  	w� SYS STANDARD  	          FORMS40  	          SQLFORMS  	   $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                                    !                                          *   "PACK_CHANGE_TAB"CHANGE_TAB"P_TABNEWPAGE""    v                                                                                            ��                 �ͫͫͫͫͫͫͫ� 0       P   
                         �                                             \     �  �  � %� (      & ' �$ F �  � %�0(      & ' �H$ F �  � %�`�   �   & ' �x$ F & ' ��$  & ' ,��$  & ' @��$  & ' T��$  & ' h��$  & ' |�$  & ' �� $  & ' ��8$  & ' ��P$  �  � �%�h�   �   & ' ��$ F & ' ���$  & ' ���$  & ' ���$  & ' ��$  & '  ��$  & ' 4�$  & ' H� $  & ' \�8$  & ' p�P$  �  � �%���   �   & ' ��$ F & ' ���$  & ' ���$  & ' ���$  & ' ���$  & ' ���$  & ' ���$  & '  ��$  & ' �8$  & ' (�P$  �  � <%�  
  & ' �($ F & ' @��$  & ' T��$  & ' h�$  & ' |� $  & ' ���$  & ' ���$  & ' ���$  & ' ���$  & ' ���$  & ' ���$  �   � %�@B   7   & ' �X$  & ' �X$ F P   �  %�pB   7   & ' $�X$  & ' �X$ F    !�  �0         �@   �               D   0    
 CHANGE_TAB                    COMPARATIVO    CONTROL.COMPARATIVO_BUTTON  	   HEADCOUNT      CONTROL.HEADCOUNT_BUTTON       NOMINAPOREMPLEADO       CONTROL.NOMINAPOREMPLEADO_BUTTON       DATOS.YEAR_COMPARATIVO     DATOS.YEAR_CON     DATOS.MONTH_CON    DATOS.PERIOD_CON       DATOS.YEAR_BAN     DATOS.MONTH_BAN    DATOS.PERIOD_BAN       DATOS.YEAR_ACUM    DATOS.MONTH_ACUM       NOMINAPORCONCEPTO       CONTROL.NOMINAPORCONCEPTO_BUTTON       DATOS.YEAR_NOMINA      DATOS.MONTH_NOMINA     DATOS.PERIOD_NOMINA    NOMINAPORBANCO     CONTROL.NOMINAPORBANCO_BUTTON      ACUMULADOPORCONCEPTO    #   CONTROL.ACUMULADOPORCONCEPTO_BUTTON    RH_PLANO_BANCOLOMBIA       DATOS.BANK_ACCOUNT     RH_PLANO_CITYBANK   �  '    (8D  (,HT  (@Xd  (Tht  (hx�  (|��  (���  (���  (���  (���  (���  (���  *�  *   *4$  *H(4  *\8D  *pHT  *�Xd  *�ht  *�x�  *���  *���  *���  * ��  *��  *(��  *@��  *T�  *h  *|$  *�(4  *�8D  *�HT  *�Xd  *�ht  *�x�  *��  *$��            $     ;      <   	  R   
  i      j     �     �     �     �     �     �     �         -    D    a     b    y    �    �    �    �    �    �        .    F     d     e  !  }  "  �  #  �  $  �  %  �  &  �  '    (    )  3  *  K  +  i     j  ,  �  -  �  .  �  /  �  0  �  1  �  2  	  3     4  7  5  O  6  g  7  �     �  8  �  9  �  :  �     �  ;  �  <  �  =         @           X  
      h  
 0     � 	 
 H     �  
 `     �  
 x     �   
 �     �  
 �      
 �     ( 
 �     < 
 �     T 
     h 
      | 
 8    � 
 P    � 
 h    � 
 �    �  
 �      
 �     
 �    0 
 �    H 
 �    \ 
     � 
 (    �# 
 @    � 
 X   @ ����   l      � 
 p    � 
                @               CO,BA.BANK_TYPE TIPCTA,BA.BANK_ACCOUNT CUENTA,EM.TLIQ TLIQ,EM.TPAY TPAY,RH_F_NETO(EM.ID_EMP,:b1,:b2,:b3) NETO   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_OFFICES LO,RH_T_EMP_CC CC,RH_T_JOBS JO,RH_T_EMP_BANK BA,RH_T_BANKS BB  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.LOCATION = LO.OFFICE_ID  AND EM.ID_EMP = CC.ID_EMP  AND :b1 = CC.YEAR  AND :b2 = CC.MONTH  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = BB.ID_BANK  AND EM.STATUS != ''R'' ORDER BY LO.OFFICE_NAME,EM.ID_EMP"SELECT PA.ID_COC CODCON,CO.COC_NAME CONCEPTO,CO.COC_NATU NAT,SUM(DECODE(CO.COC_NATU,''DEV'',PA.AMMOUNT_L,''DED'',PA.AMMOUNT_L * (- 1 ) ,PA.AMMOUNT_L)) VALOR   FROM RH_T_PAYROLL_HIST PA,RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_COC CO,RH_T_OFFICES LO,RH_T_EMP_CC CC,RH_T_JOBS JO,RH_T_EMP_BANK BA,RH_T_BANKS BB  WHERE EM.ID_EMP = PA.ID_EMP  AND EM.ID_PERSON = PE.ID_PERSON  AND PA.ID_COC = CO.ID_COC  AND EM.LOCATION = LO.OFFICE_ID  AND EM.ID_EMP = CC.ID_EMP  AND PA.YEAR = CC.YEAR  AND PA.MONTH = CC.MONTH  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = BB.ID_BANK  AND PA.YEAR = :b1  AND PA.MONTH = :b2  GROUP BY PA.ID_COC,CO.COC_NAME,CO.COC_NATU ORDER BY TO_NUMBER(PA.ID_COC)"SELECT ''1'' || LPAD(COMPANY_NIT,10,''0'')  || RPAD(COMPANY_NAME,16,'' '')  || ''225''  || ''PAGO NOMIN''  || :b1  || ''A''  || :b1  || LPAD(CONT.NUM_REGISTRO + 1 ,6,''0'')  || ''000000000000''  || LPAD(CONT.NUM_REGISTRO,12,''0'')  || :b3  || ''D''  REGCONTROL   FROM RH_T_LEGAL_ENTITY,(SELECT COUNT(*) NUM_REGISTRO   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_BANCOL E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = E.BANK_COD_SUPER  AND EM.STATUS != ''R'' ) CONT"SELECT ''6'' || LPAD(RTRIM(PE.ID_PERSON),15,''0'')  || LPAD(SUBSTR(RTRIM(PE.LAST_NAME1) || '' ''  || RTRIM(PE.LAST_NAME2)  || '' ''  || RTRIM(PE.NAME) ,1,18),18,''0'')  || LPAD(RTRIM(E.BANK_COD_BANCOL),9,''0'')  || LPAD(BA.BANK_ACCOUNT,17,''0'')  || ''S''  || LPAD(DECODE(BA.BANK_TYPE,''AHO'',''37'','' 27''),2,''0'')  || LPAD(''1'',10,''0'')  || ''PAGNOMINA''  || RPAD(:b1,12,'' '')  || RPAD('' '',1,'' '')  REGDETALLE   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_BANCOL E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = E.BANK_COD_SUPER  AND EM.STATUS != ''R''"SELECT ''PAY'' || ''170''  || LPAD(SUBSTR(''41395303'',1,10),10,0)  || :b1  || DECODE(BA.ID_BANK,''09'',''072'',''071'')  || RPAD(PE.ID_PERSON,15,'' '')  || ROWNUM  || RPAD(DECODE(PE.TYPE_ID,''CE'',DECODE(BA.ID_BANK,''07'',''300'',''''),'''') || PE.ID_PERSON ,14,'' '')  || ''COP''  || RPAD(SUBSTR(PE.ID_PERSON,1,10),10,'' '')  || LPAD(''1'',13,''0'')  || ''00''  || RPAD('' '',6,'' '')  || RPAD('' '',30,'' '')  || RPAD('' '',30,'' '')  || RPAD(''0'',6,''0'')  || ''32''  || DECODE(BA.BANK_TYPE,''CTE'',''01'',''02'')  || RPAD(SUBSTR(PE.LAST_NAME1 || '' ''  || PE.LAST_NAME2  || '' ''  || PE.NAME ,1,80),80,'' '')  || RPAD('' '',30,'' '')  || RPAD('' '',15,'' '')  || RPAD('' '',2,'' '')  || RPAD(''0'',8,''0'')  || RPAD(''0'',11,''0'')  || DECODE(BA.ID_BANK,''09'',''000'',LPAD(SUBSTR(NVL(E.BANK_COD_CITYBANK,0),-3),3,0))  || DECODE(BA.ID_BANK,''09'',''00000000'',LPAD(SUBSTR(NVL(E.BANK_COD_CITYBANK,0),-3),8,0))  || DECODE(BA.ID_BANK,''09'',RPAD('' '',16,'' ''),RPAD(SUBSTR(BA.BANK_ACCOUNT,1,16),16,'' ''))  || DECODE(BA.ID_BANK,''09'',''  '',DECODE(BA.BANK_TYPE,''CTE'',''01'',''AHO'',''02''))  || RPAD('' '',30,'' '')  || RPAD('' '',15,'' '')  || RPAD('' '',2,'' '')  || RPAD(''0'',10,''0'')  || RPAD('' '',20,'' '')  || RPAD('' '',15,'' '')  || DECODE(BA.ID_BANK,''09'',LPAD(SUBSTR(BA.BANK_ACCOUNT,1,10),10,''0''),RPAD('' '',10,'' ''))  || DECODE(BA.ID_BANK,''09'',DECODE(BA.BANK_TYPE,''CTE'',''01'',''AHO'',''02''),''  '')  || LPAD('' '',3,''0'')  || RPAD('' '',50,'' '')  || RPAD(''0'',5,''0'')  || RPAD('' '',50,'' '')  || RPAD('' '',47,'' '')  REGDETALLE   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_CITYBANK E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID  P ����   l      1   
   �  $    
   
PACK_EXCEL  
�   �   �ͫͫͫͫͫͫͫ�                           /TMP2/PACK_EXCEL  	w� SYS STANDARD  	          /TMP2/PACK_GENSTD  	          SQLFORMS  	      $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                        !   !         v                                          �   "PACK_EXCEL"VALIDAEXTENSIONNOMBREARCHIVO"P_EXTENSION"P_NOMBREARCHIVO"VALIDANOMBREARCHIVO"P_TIPOARCHIVO"NOMBREARCHIVO"P_DATO"P_CARACTER"J""   �            %  ( 0 6  9 ?  B J P  S Y  \ b  e k n p r t                                                                                              	                                            	                    	                           
                $  ,                   
              ��                 �ͫͫͫͫͫͫͫ� 0       �   
      =               =  X   x                                   �   ,      <                                           �     �   �  �& ' GE& ' & ' %� ��  (($  (GE& ' %��  <<$ , & ' & ' %P$ ) & ' GE�P��  XX$ * & ' X��  ll$ , <lF   
<   & ' %��  ��$ , ;� ��& ' �$  ! �   �  �& ' GE& ' & ' %�8��  (($  (GE& ' %��  <<$ , & ' %�8��  PP$  & ' %d$ ) & ' P�d��  ll$ * & ' l��  ��$ , <�4   
*   & ' & ' �PGE $ F h�� ! �   �  & ' & ' %$ ) .�h�pGE& ' ,GE,,$�4$4�   �   & ' %$���  <<$ * <%      ^   F   & ' & ' %$���  PP$ * & ' :PGEGEK$�$f���hf  & ' GE%   hg  !�  �0         �   X               T   0     VALIDAEXTENSIONNOMBREARCHIVO                   .      @   ERROR, LA EXTENSION DEL ARCHIVO CARGADO NO ES VALIDA, DEBE SER .           �   �     VALIDANOMBREARCHIVO                    \   (   ERROR, EL ARCHIVO CARGADO NO ES VALIDO,            d  L    NOMBREARCHIVO                           H        ��  �(��� �<���  P�� �X��� �l��� �����    H        ��  �(��� �<��� �P���  d�� �l��� �����    =        dh  l�  $��  ,��  4�� �<��� �P���                 L     �              .    ^        &    +    9  %  f  &  �  '  �  (  �  *       #  -  7  .           l  
      t       x @ 
 8      
 P     ( 
 h     �p     �              @               RELEASE_OBJ(cell);
    END LOOP; 
  END; 
  
  PROCEDURE AQ_PFontStyle1 
            ( p_fontstyle   IN VARCHAR2, 
              p_stylevalue  IN NUMBER, 
              p_fila         IN NUMBER, 
              p_numcols      IN NUMBER ) 
  IS 
  BEGIN 
-- Argumentos OLE2 para la celda.
    FOR j IN 1..p_numcols LOOP 
        args    := OLE2.CREATE_ARGLIST; 
        OLE2.ADD_ARG(args, p_fila); 
        OLE2.ADD_ARG(args, j); 
        cell    := OLE2.GET_OBJ_PROPERTY(myWorksheet, 'Cells', args); 
        OLE2.DESTROY_ARGLIST(args); 
        myFont  := OLE2.GET_OBJ_PROPERTY( cell, 'Font' ); 
        OLE2.SET_PROPERTY( myFont, p_fontstyle, p_stylevalue ); 
        OLE2.RELEASE_OBJ(myFont); 
        OLE2.RELEASE_OBJ(cell);
    END LOOP; 
  END; 
  
  PROCEDURE AQ_PFontColor1 
            ( p_colorindex   IN NUMBER, 
              p_fila         IN NUMBER, 
              p_numcols      IN NUMBER ) 
  IS 
  BEGIN 
-- Argumentos OLE2 para la celda.
    FOR j IN 1..p_numcols LOOP 
        args    := OLE2.CREATE_ARGLIST; 
        OLE2.ADD_ARG(args, p_fila); 
        OLE2.ADD_ARG(args, j); 
        cell    := OLE2.GET_OBJ_PROPERTY(myWorksheet, 'Cells', args); 
        OLE2.DESTROY_ARGLIST(args); 
        myFont  := OLE2.GET_OBJ_PROPERTY(   ` ����   l      1   
   �  $   f 
   PACK_GENSTD  %   �   �ͫͫͫͫͫͫͫ�                           /TMP2/PACK_GENSTD  	w� SYS STANDARD  	          TOOL_ENV  	          FORMS40  	          SQLFORMS  	          FORMS4W  	          FORMS4C  	          SQLMENU  	      $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                        X   X         /  .                                      .   "PACK_GENSTD"AQ_FABREVENTANA"DIRECTORY_NAME"V_FILENAME"AQ_PTRAEFILE"P_ITEMI"AQ_PVALIDACADENAINFALLA1"P_CADENAI"P_TEXTOI"AQ_PVALIDACADENAINNFALLA1"AQ_PVALIDACADENAINNFALLA2"AQ_PIMPMENSAJE"AQ_PNOMBREITEM"AQ_FDEFINEALERT"P_ALERTAI"P_BUTTONI1"P_BUTTONI2"P_BUTTONI3"AQ_PMENSAJEFALLA"AQ_PVALIDAITEMNNFALLA1""               % (  ) / 2  3 ; A  D J M  N V \  _ e  h p v  y � �  � �  � � �  � � �  � �  � � �  � �  � �  � �  � �  � � � 
 !#%')+-                                                                                                                         )    M                       K 
   	 �       L     �    ,    O                      N     �         P              	             
   
      Q          !              R  $       %     	 '       (              S  +       ,      	        T  /       0       2       3              U  6       7     	 9       :      <       =      ?       @      B       C       E                      V 	 H       I               W    4   �   � F # 7C zC �F � �� �K *�                 # &  *  . 1  5 8 ; > A D  G       " ) - 4 F J              ��                 �ͫͫͫͫͫͫͫ� 0         
      �               �  �   0                            �       �         0  7      x  z      �  �        �      �  �               d                                                                                                              *      <       �     �   �  �H4& ' & ' & ' � �GE\GE\\%    \GE& ' GE & ' & '  p��0GI�H��  ��$ � �44   & ' �P$  4%   hg  ! h   �  $ & ' ��  44$  4& ' %$  !    %   & ' %$  !    �  L& ' %$ B    
   & ' %$  !    �  `& ' %$ B    
   & ' %$  ! @   �  t& ' & ' �h%������$  EGE ! �   �  �& ' %��  $ K & ' ,$ B ,�   
�   & ' %���H�H�H*      hf  �H��      hf  �H<$ + .<D.�HLADL4,4T& ' %T\��  dd$ * d%   hg  ! 8   �  �& ' & ' & ' %GEGI %$ * & ' & ' & ' %GE GI %$ * & ' & ' & ' %GE$GI %$ * & ' & ' %GE(%$ ! & ' %$ = E%   hg  ! @   �  �& ' & ' �h%������$  EGE h�� ! h   �  �& ' ����  $ K e   & ' ����  (($ K & ' (��  <<$ 	 ;� <$;$� & '  $  !T  �P   	      T&   $               H   0     AQ_FABREVENTANA                   DIRTMP  1   Todos los archivos Microsoft Excel (*.xls)|*.xls|   (   Seleccione un Archivo Excel a la vez ...          Ning�n Archivo seleccionado ...              AQ_PTRAEFILE                      `  @    AQ_PVALIDACADENAINFALLA1                       �  �    AQ_PVALIDACADENAINNFALLA1                         �  �    AQ_PVALIDACADENAINNFALLA2                          4      AQ_PIMPMENSAJE                    ALERTA     SI                 �  t    AQ_PNOMBREITEM                     .   ���       �   p ����   l    �    AQ_FDEFINEALERT      	                       (      AQ_PMENSAJEFALLA                        l  L    AQ_PVALIDAITEMNNFALLA1                     System.Cursor_Item     System.Cursor_item  
   EL item [       ] NO puede ser NULO, Corrija   A       � ��� �4���  H��  �\���  p��  �����       '       �HL�   P\  �4`d�                                       $<     I   	    �x|�  ,��  4��  <��  D��  L��  T��  \�� �d���               4             $<     (       �PT� �(X\� �<`d�              P     ^     �     �     �   "  �   #  �   ,  �   .  �   /    0    ; �%  < �6  > �D  G �h  H �y  J ��  U ��  V ��  X ��  a �  b �  m  Q  n  �  p  �  ~ �.   �a  � ��  � ��  � ��  � ��  � �$  � �)  � �7  �  ]  �  �  �           \  
      h 1 
 0     � ( 
 H     � P     �  
 h     H 
 �     T 
 �     \  
 �     � 
 �     ��     | 
 �     � 
      �
 
     � 
               @               ERTY( MySheet,     'UsedRange' );
    MyRows      := OLE2.GET_OBJ_PROPERTY( MyUsedRange, 'Rows' );
    ret_val     := OLE2.GET_NUM_PROPERTY( MyRows,      'Count' );
    OLE2.RELEASE_OBJ( MyRows );
    OLE2.RELEASE_OBJ( MyUsedRange );
    RETURN ret_val;
  END;

  PROCEDURE archivosaforms 
            ( p_archivo  IN VARCHAR2 )
  IS 
  BEGIN 

--    GO_BLOCK('DATOS'); 
    v_nombrearchivo       := NULL; 
    v_nombrearchivo       := nombrearchivo(p_archivo, '\'); 

  /* Open Excel and Open a document */ 

        MyApp:=OLE2.CREATE_OBJ('Excel.Application'); 
--        OLE2.SET_PROPERTY(MyApp, 'Visible', 1); 
        MyWorkbooksCollection := OLE2.GET_OBJ_PROPERTY(MyApp, 'Workbooks');
        args         := OLE2.CREATE_ARGLIST;
        OLE2.ADD_ARG(args, p_archivo); 
        myBook       := OLE2.INVOKE_OBJ(MyWorkbooksCollection, 'Open', args);  
        myWorksheets := OLE2.GET_OBJ_PROPERTY( myBook, 'Worksheets'); 
        myWorksheet  := OLE2.GET_OBJ_PROPERTY( myBook, 'ActiveSheet' ); 
        OLE2.DESTROY_ARGLIST(args); 

        idx := OLE2.GET_NUM_PROPERTY( myWorksheet, 'Index' );
        cnt := OLE2.GET_NUM_PROPERTY( myWorksheets, 'Count' ); 
        OLE2.RELEASE_OBJ(myWorksheet); 
        v_filas := 0; 

        FOR i IN REVERSE 1..cnt LOOP 
            args := OLE2.CREATE_ARGLIST;
            OLE2.ADD_ARG( args, i );
            myWorksheetInsertionPoint := OLE2.GET_OBJ_PROPERTY( myWorksheets, 'Item', args); 
            OLE2.INVOKE( myWorksheetInsertionPoint, 'Select' ); 
            myWorksheet  := OLE2.GET_OBJ_PROPERTY( myBook, 'ActiveSheet' ); 
            OLE2.DESTROY_ARGLIST( args); 
            OLE2.RELEASE_OBJ(myWorksheet); 
            OLE2.RELEASE_OBJ(myWorksheetInsertionPoint); 
        END LOOP; 

        FOR i IN 1..cnt LOOP 
            args := OLE2.CREATE_ARGLIST;
            OLE2.ADD_ARG( args, i );
            myWorksheetInsertionPoint := OLE2.GET_OBJ_PROPERTY( myWorksheets, 'Item', args); 
            OLE2.INVOKE( myWorksheetInsertionPoint, 'Select' ); 
            myWorksheet  := OLE2.GET_OBJ_PROPERTY( myBook, 'ActiveSheet' ); 
            OLE2.DESTROY_ARGLIST( args); 
            NumCols := GetUsedColumns(myWorksheet); 
            NumRows := GetUsedRows(myWorksheet); 

            FOR v_fila IN 7..NumRows LOOP 
                v_dato  := NULL; 
                v_dato  := v_dato||Pack_Excel.recorrecolumnasexcel(v_fila, 1, NumCols ); 
                v_filas := v_filas + 1; 
--                COPY(TO_CHAR(v_filas)||' '||v_dato, 'DATOS.DATO'); 
--                CREATE_RECORD; 
            END LOOP; 
            OLE2.RELEASE_OBJ(myWorksheet); 
            OLE2.RELEASE_OBJ(myWorksheetInsertionPoint);  
           END LOOP; 

    OLE2.RELEASE_OBJ(myWorksheets); 
    OLE2.RELEASE_OBJ(MyBook); 
    OLE2.RELEASE_OBJ(MyWorkbooksCollection);
    OLE2.INVOKE (MyApp, 'Quit'); 
    OLE2.RELEASE_OBJ(MyApp); 

    IF FORM_SUCCESS THEN 
       COPY('5', 'SYSTEM.MESSAGE_LEVEL'  � ����   l      1   
   �  $  eP 
   PACK_REPEXCEL e  �   �ͫͫͫͫͫͫͫ�                 #          /TMP2/PACK_REPEXCEL  	w� SYS STANDARD  	xp
. 	RHDATECSA RH_T_EMPLOYEE  xp 	RHDATECSA RH_T_PERSON  xp
, 	RHDATECSA RH_T_COC  xp
6 	RHDATECSA RH_T_OFFICES  xp
5 	RHDATECSA 	RH_T_JOBS  xp
7 	RHDATECSA RH_T_PAYROLL_HIST  xp
6 	RHDATECSA RH_T_PAYROLL            RH_F_YM_CO_PYH  
xp5 	RHDATECSA RH_F_YM_CO_PYH            RH_F_YM_CO_PY  
xp5 	RHDATECSA RH_F_YM_CO_PY            RH_T_EMPLOYEE  
          /TMP2/PACK_GENSTD  	          /TMP2/PACK_EXCEL  	          TEXT_IO  	          SQLFORMS  	xp
- 	RHDATECSA RH_T_EMP_BANK  xp
+ 	RHDATECSA 
RH_T_BANKS  xp62 	RHDATECSA RH_T_SOCIAL_SECURITY  xp
5 	RHDATECSA RH_T_LEGAL_ENTITIES            RH_F_SALARY  
xp' 	RHDATECSA RH_F_SALARY            RH_F_SALARY_TOT  
xp8 	RHDATECSA RH_F_SALARY_TOT            RH_T_PAYROLL  
xp		0 	RHDATECSA RH_T_EMP_ATT_CAR  xp
- 	RHDATECSA RH_T_EMP_CC            	RH_F_NETO  
xp9% 	RHDATECSA 	RH_F_NETO            RH_T_EMP_BANK  
xp
6 	RHDATECSA RH_T_LEGAL_ENTITY  xp
  	RHDATECSA RH_T_BANK_ACH_BANCOL  xp. 	RHDATECSA RH_T_BANK_ACH_CITYBANK       $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                  �      �  �          �                    ��  �  <�  {�  ��  �                    H   "PACK_REPEXCEL"RH_COMPARATIVO_MESPER_CSV"P_FILE"P_YEAR"SELDATOSCOMP"P_FECHA1"P_FECHA2"<cursor ptr>"COMPANIA"CODIGO"NOMBRE"CODCON"CONCEPTO"NATURALEZA"ENEROACUPER2"ENERONOMPER2"ENEROACUPER4"ENERONOMPER4"FEBREROACUPER2"FEBRERONOMPER2"FEBREROACUPER4"FEBRERONOMPER4"MARZOACUPER2"MARZONOMPER2"MARZOACUPER4"MARZONOMPER4"ABRILACUPER2"ABRILNOMPER2"ABRILACUPER4"ABRILNOMPER4"MAYOACUPER2"MAYONOMPER2"MAYOACUPER4"MAYONOMPER4"JUNIOACUPER2"JUNIONOMPER2"JUNIOACUPER4"JUNIONOMPER4"JULIOACUPER2"JULIONOMPER2"JULIOACUPER4"JULIONOMPER4"AGOSTOACUPER2"AGOSTONOMPER2"AGOSTOACUPER4"AGOSTONOMPER4"SEPTBREACUPER2"SEPTBRENOMPER2"SEPTBREACUPER4"SEPTBRENOMPER4"OCTUBREACUPER2"OCTUBRENOMPER2"OCTUBREACUPER4"OCTUBRENOMPER4"NOVBREACUPER2"NOVBRENOMPER2"NOVBREACUPER4"NOVBRENOMPER4"DICBREACUPER2"DICBRENOMPER2"DICBREACUPER4"DICBRENOMPER4"V_ID_EMP"V_CODIGO"V_NOMBRE"V_CODIGOT"V_NOMBRET"DATOSCOMP"RH_HEADCOUNT_CSV"SELDATOSHC"ID_PERSON"TYPE_ID"LAST_NAME1"LAST_NAME2"NAME"DATE_BIRTH"COUNTRY_BIRTH"CITY_BIRTH"OTHER_BIRTH"PHONE_HOME"CELL_PHONE1"CELL_PHONE2"GENDER"MARITAL_STATUS"MAIL"CONTRACT_NUMBER"INITIAL_DATE"END_DATE"STATUS"COMPANY"LOCATION"TLIQ"TPAY"N1"N2"N3"N4"N5"TSALARY"JOB"CARGO"POSITION"TERMINATION_DATE"TERMINATION_REASON"SALARIOFLEXIBILIZADO"SALARIOTOTAL"ID_BANK"BANCO"TIPOCUENTA"CUENTA"NOMBRE_EPS"NOMBRE_AFP"NOMBRE_ARP"NOMBRE_PARAFISCAL"DATOSHC"RH_NOMINXEMP_MESPER_CSV"P_MONTH"P_PERIOD"SELDATOSNOMEMP"OFICINA"CENCOS"CODCAR"NAT"FECHA"UND"BASE"MONEDA"VALOR"PROCESO"BANDERA"DATOSEMP"RH_NOMINXCON_MESPER_CSV"SELDATOSNOMCON"DATOSCON"RH_NOMINXBAN_MESPER_CSV"SELDATOSNOMBAN"APELLIDO1"APELLIDO2"CODBAN"TIPCTA"NETO"DATOSBAN"RH_ACUMXCON_MESPER_CSV"SELDATOSACUMBAN"RH_T_EXPORTXT_BANCOL_PKG"P_BANK_ACCOUNT"P_DATEFILE"SELDATOSBANCOLCON"P_DATE"REGCONTROL"SELDATOSBANCOLDET"REGDETALLE"V_FECHA"V_FILE"DATOSBANCOLCON"DATOSBANCOLREG"RH_T_EXPORTXT_CITYBANK_PKG"SELDATOSBANCITYREG"V_COUNTREG"DATOSBANCITYREG""     0             % ( 0 6 9 ? @ F G M O U X  Y _ b  c i  l r u { ~   � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � "(+14:=CFLOUX^agjpsy|���������������������������� 	$'-069?B CIL MSV W]` agj kqrx{ |~�� ���� ������� ���� ��������������������"%'-028;=CFHNQSY\^dgiortz}����������������������������������	"$*-/58:@CEKNPVY[adfloqwz|����������������������� ������ ��� �   " %+. /58 9?B CIL MSV W]` agj kq  � ����    l   t u{~ �� �� �� ��� ��� ������� ��� ��� ��� ��� ��� ���  	 
  $'- 069 :@CILRU V\_ `fi jps tz }� �� �� ����� ���� ���� ���� ���� ���� ���� ���� �� 	   !#), -/58 9;AD EGMP QSY\ ]_eh ikqt uw}� ���� ��������� ���� ���� ���� ���� ���� ���� ���� ��  %( )+14 57=@BHKMSV WY_b cekn oqwz {}�� ���� ���� ���� ���� ����������������������								 	 	#	 $	*	 -	3	6	 7	=	@	 A	G	J	 K	Q	T	 U	[	^	 _	e	h	 i	o	r	 s	y	 |	�	�	�	�	�	�	�	�	�	�	 �	�	�	�	�	�	�	�	�	 �	�	�	�	�	 �	�	�	�	 �	�	�	�	 �	�	�	�	 �	�	�	�	 �	�	

 
	


 



 
!
'
*
 +
-
3
6
 7
9
?
B
 C
E
K
N
O
P
R
X
[
\
]
_
e
h
 i
k
q
t
v
|

�
�
�
�
�
 �
�
�
�
 �
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
 �
    #)*03 46<? @BHK LNTW XZ`cems v|��������������������������� ��� ��� ��� ��� �  
  ! "(+ ,25 6<?EFLO PRX[ \^dg hjps tv| ���� ���� ���� ���� ���� ���� ������� ���������
 "(+ ,25 6<? @FIOPVY Z\be fhnq rtz}��� ������ �� ���� ��� ���� ��� ��� �  
 $' (*28; <BCKQT U[ ^dfl oux y��� ��� ����� ���������������������������������������������	!#%')+-/13579;=?ACEGIKMOQSUWY[]_acegikmoqsuwy{}����������������������������������������������������������������	              	  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           � ����  " l                                                                                                                                                                                           	                                                       	                                                                                                                                                                                                                                       d                     w   |                            
        }                                          u  
 	       �     
       �            �            �              �"   ! 2  $      �&   %   (      �       *      �       , 	     �       . 
     �       0      �       2      �       4      �       6      �       8      �       :      �       <      �       >      �       @      �       B      �       D      �       F      �       H               J            ! L            " N            # P            $ R            % T            & V            ' X            ( Z       	      ) \ !     
      * ^ "           + ` #           , b $           - d %           . f &           / h '           0 j (           1 l )           2 n *           3 p +           4 r ,           5 t -           6 v .           7 x /           8 z 0           9 | 1           : ~ 2           ; � 3           < � 4           = � 5           > � 6           ? �      v�   �  @ �      w�   �  A �      x�   � � B �      y�   �  C �      z�   � � D �      {A 	 �      � �   �     
 �      � �   �      �      � �   � �    �      �           �      � �   � 2     �      � �   �      �      �           �      �           � 	     �       	    � 
     �       
    �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �           �      �            �      �          ! �      �          " �      �          # �      �          $ �      �          % �      �          & �                '               (                 ) !     	      !   * "           "   + #           #   , $           $   - %           %   . &           &   / '           '   0 (           (   1  )     !      )   2 #*     $      *   3 &+     '      +   4 ),     *      ,   5 ,-     -      -   6 /.     0      .   7 2/     3      /   8 50     6      0   9 81     9      1   : ;2     <      2   ; >3     ?      3   < A4     B      4   = D5     E      5   > G6     H      6   E   x    � K      L    F       I  �F O      ~  z G Q      S  R H U     !W  V I Y     "[  Z2 J ]     #_  ^2 K a     $c  b2 L e     %f    M h     &j  i N l     'n  m
 O p	     (r  q2 P t
     )v  u Q x     *z  y R |     +~  } S �     ,�  � T �     -�  � U �     .�  �� V �     /�  � W �     0�    X �     1�    Y �     2�  � Z �     3�  � [ �     4  ��   \ �     5�  � ] �     6�  � ^ �     7�  � _ �     8�  � ` �     9�  � a �     :�  � b �     ;�  � c �     <�  � d �     =�  � e �     >�  �d f �      ?      g �!    � ����  $ l      @�    h �"     A�  � i �#     B      j �$     C      k �%     D�  � l �&     E�  � m �'     F�  � n �(     G�  � o �)     H�    p �*     I�    q �+     J�    r �,     K�    s �     � G �     ��  �    H �     ��  �    I �        2    J        2    K 	       
2    L        �   M            N        
    O 	        2 	   P "
     %$  # 
   Q '     *)  (    R ,     /.  -    S 1     43  2    T 6     98  7    U ;     >=  <�    V @     CB  A    W E     HG  F�   X J     ML  K�   Y O     RQ  P    Z T     WV  U    [ Y     \  Z[      \ ^     a`  _    ] c     fe  d    ^ h     kj  i    _ m     po  n    ` r     ut  s    a w     zy  x    b |     ~  }    c �     ��  �    d �     ��  �    e �     ��  �d    f �      �          g �!     ��  ��!   h �"     ��  � "   i �#     �      #   j �$     �      $   k �%     ��  � %   l �&     ��  � &   m �'     ��  � '   n �(     ��  � (   o �)     ��  ��)   p �*     ��  ��*   q �+     ��  ��+   r �,     ��  ��,   t   � �   � �      �     �        ��   u �        ��   v �        ��   w   �   �  � �        ��   u �        ��   v �        ��   w �      �  � x �     L�  �( 
 �     M�  �  �     N�    y �     O�  �d z �     P�  �  �     Q�  �       R  2 {      S   \ 		     T  
 ] 
     U   |      V    }      W    ~      X          Y   �       Z      � "     [  #$   � &     \(  ' � *     �� x ,     /.  -(    
 1     43  2     6     98  7�   y ;     >=  <d    z @     CB  A     E     HG  F     J     ML  K2    { O     RQ  P    \ T	     WV  U 	   ] Y
     \[  Z 
   | ^     a`  _�   } c     f  de     ~ h     k  ij      m     po  n    � r     s         � u     x  vw      � z     }|  {    �   �   � �      �     �        ��   u �        ��   v �        ��   �     ~  � �        ��   u �        ��   v �        ��   � �      �  
x �     ]�  �(  �     ^�  �  �     _�  �2 { �     `�  � � �     a      � �     �x �     ��  �(     �     ��  �     �     ��  �2    { �     ��  �    � �     �         �   �   � �      �     �        ��   u �        ��   v �        ��   �     �  � �        ��   u �        ��   v �        ��   � �      �  x �     b�  �( 
 �     c�  � � �     d�  �2 � �     e�  �2  �     f�  �2 � �     g�  � l       h   �      i   n 	     j
  	 \ 
     k   ]      l   �      m      �      �,x        (    
             � "     %$  #2    � '     *)  (2     ,     /.  -2    � 1     43  2    l 6     98  7    � ;     >=  <    n @	     CB  A 	   \ E
        
     HG  F 
   ] J     ML  K    � O     P         �   9�   � S      T     V        WX   u Z        [\   �   =  Q  � _        `a   u c        de   � g      �  @ i     nk  j  m     oo  n2 { q     ps  r � u     q      � w     �E y     |{  z     ~     ��  2    { �     ��  �    � �     �         �   J�   �� �      �  � � �        �   M  �  �� �      �  � � �      �    � �      �  P� �     r�    �   R  �  �� �      �    � �     �  T� �     s�    ? �     ��  � � �     ��  ��� �     ��  ��� �     �V� �     ��  ��   � �     �  � ����   l   X� �     ��  ��   �   Z�   �� �      �  � � �        �   ]  �  �� �      �  � � �      �    � �      �  `� �     t�    ? �     ��  � � �     �      � �     ��  ��� �     ��  ��� �     �b� �     ��  ��             , 2 `  d  |  �  �  �  �  �   $ < T l � � � � � �  , D \ t � � � � �   4 L d | � � � � �  $ < T l � � � �       2 H 2 | 2 �   �  � 
 � 2 �   8 X \ d� �        $ < @ D L T \ d l t �d �         8 H h p �  �  �  �    ( (  8   8 d �  �  � 2 �  �  �  �   �   , 4 L d   ( (  8 2 l  p    ( (  8 2 l 2 � 2 �  �    , 0 4     2 D  H                  ,  @  T  h  �  L	L�  � �P��f    �f}
/q?   �  nqv�v?   �  #wSvW   �  ���3        4  \  �  �  �N�? �'     ,  4  \  �  �v�'           
   6      # ' ) + - / 1 3 5 7 9 ; = ? A C E G I K M O Q S U W Y [ ] _ a c e g i k m o q s u w y { }  � � � 6 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
"%(+.147:=@CF J, PTX\`dgkosw{�������������������������������, ���!&+05:?DINSX]bglqv{���������������� ���� ��� ������ !% +05:?DINSX]bglqty ��� ��� ����� ����� ���� ��� ������� !&+05:?DIN RUY ^b hlpt x}�� �� �� � � � � � �� �� � �   	 IM��~���Q]�����  � � � � � �  N� �) �� � fv ������� ������          ��                 �ͫͫͫͫͫͫͫ� 0      d   
      ?�           	      �  �                          �P      �  �f       nq      	  #w     
  �     �  �     �  ��     �              	L                      �f                      /q                      �v                      v                      ��                      <�          {�                      �               0      �R  �   � <�   ���     ���    �� �  �� �$� $
2   �8� (   �L� ,�T� B�\� X�d� n�l� ��t� ��|� ���� ���� ���� � ���"���$���4&���J(���`*���v,����.����0����2����4����6����8���:��&<��<>��R@��hB�$�~D�,��F�4��H�<��J�D��L�L��N�T�P�\�R�d�.T�l�DV�t�ZX�|�pZ����\����^����`����b����d����f���
h��� j���6l|& ' .�8���@�8GI�& ' �%�;��H�+��`GI�& ' �%�;��x�+��`GI��%�& ' ���$  & ' %��$  & ' ��%$  & ' & ' ;GI�%�& ' ����$  ��GI�      & ' �G@E & ' & ' $ � 1��:�G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' �% :�( G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;�@�X�;	��p�;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	�� �;	��X�;	���;	��X�;	��0�;	��X�;	��H�;	��X|;	|�`x;	x�Xt;	t�xp;	p�Xl;	l��h;	h�Xd;	d��`;	`�X\;	\��X;	X�XT;	T��P;	P�XL;	L��H;	H�XD;	D�@;	@�X<;	<� 8;	8�X4;	4�80;	0�X,;	,�P(;	(�X$;	$�h ;	 �X;	��;	�X;	��;	�X;	��;	�X;	�� ;	 �X�;	����;	��X�;	����;	��X�;	���;	��X�;	��(�;	��X�;	��@�;	��X�;	��X�;	��X  � ����   l   �;	��p�;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	����;	��X�;	�� �;	��X�;	���;	��X�;	��0�;	��X�;	��H�;	��X|;	|�`x;	x�Xt;	t�xp;	p�Xl;	l��h;	h�Xd;	d��`;	`�X\;	\��X;	X�XT;	T��P;	P�XL;	L��H;	H�XD;	D�@;	@�X<;	<� 8;	8�X4:	4�8G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' & ' %GI�GI�#C  w   �w  �w  w  w  $w  8w  Lw  Tw  \w	  dw
  lw  tw  |w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  �w  w  w  w   w!  $w"  ,w#  4w$  <w%  Dw&  Lw'  Tw(  \w)  dw*  lw+  tw,  |w-  �w.  �w/  �w0  �w1  �w2  �w3  �w4  �w5  �u�0  ��$8LT\dlt|����������������$,4<DLT\dlt|���������& ' ��$ B �=   
4   & ' & ' .� �AGI�����@�8GI�& ' �$ B �Z
  
Q
  �K
  
@
  & ' & ' ;GI��X�& ' ;	�GI��;	��X�& ' ;	�GI��;	��X�;	��P|;	|Tx;	x�ht;	thp;	p�Xl& ' ;	lGI�h;	h�Xd& ' �GE0�;	d�`;	`�X\& ' �GE4�;	\�X;	X�XT& ' �GE8�;	T�P;	P�XL& ' �GE<�;	L�H;	H�XD& ' �GE@�;	D�@;	@�X<& ' �GED�;	<�8;	8�X4& ' �GEH;	40;	0�X,& ' �GEL ;	, (;	(�X$& ' �GEP4;	$4 ;	 �X& ' �GETH;	H;	�X& ' �GEX\;	\;	�X& ' �GE\p;	p;	�X& ' �GE`�;	� ;	 �X�& ' �GEd�;	���;	��X�& ' �GEh�;	���;	��X�& ' �GEl�;	���;	��X�& ' �GEp�;	���;	��X�& ' �GEt�;	���;	��X�& ' �GEx�;	���;	��X�& ' �GE|;	��;	��X�& ' �GE�$         ;	�$�;	��X�& ' �GE�8;	�8�;	��X�& ' �GE�L;	�L�;	��X�& ' �GE�`;	�`�;	��X�& ' �GE�t;	�t�;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X|& ' �GE��;	|�x;	x�Xt& ' �GE��;	t�p;	p�Xl& ' �GE� 	;	l 	h;	h�Xd& ' �GE�	;	d	`;	`�X\& ' �GE�(	;	\(	X;	X�XT& ' �GE�<	;	T<	P;	P�XL& ' �GE�P	;	LP	H;	H�XD& ' �GE�d	;	Dd	@;	@�X<& ' �GE�x	;	<x	8;	8�X4& ' �GE��	;	4�	0;	0�X,& ' �GE��	;	,�	(;	(�X$& ' �GE��	;	$�	 ;	 �X& ' �GE��	;	�	;	�X& ' �GE��	;	�	;	�X& ' �GE��	;	�	;	�X& ' �GE�
;	
 ;	 �X�& ' �GE�
;	�
�;	��X�& ' �GE�,
;	�,
�;	��X�& ' �GE�@
:	�@
G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' .�8GE0& ' .�8GE4& ' .�8GE8& ' .�8GE<& ' .�8GE@& ' .�8GED& ' .�8GEH& ' .�8GEL& ' .�8GEP& ' .�8GET& ' .�8GEX& ' .�8GE\& ' .�8GE`& ' .�8GEd& ' .�8GEh& ' .�8GEl& ' .�8GEp& ' .�8GEt& ' .�8GEx& ' .�8GE|& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .�8GE�& ' .� T
T
�@�8GI��& ' .� \
GI�\
�   �   & '   � ����   l   �����  d
d
$ C d
,& ' �����  x
x
$ C x
T& ' ����  �
�
$ C �
@& ' ����  �
�
$ C �
h   �
,�
@& ' ;,�Xt;	t@p;	p�Xl�x;	lxh;	h�Xd;	d$`;	`�X\;	\8X;	X�XT.�8�& ' L��$ L ���;	T�P;	P�XL.�8�& ' T��$ L ���;	L�H;	H�XD.�8�& ' \��$ L ���;	D�@;	@�X<.�8�& ' d� $ L � ;	<8;	8�X4.�8& ' l$$ L �$,;	4,0;	0�X,.�8@& ' t@H$ L �HP;	,P(;	(�X$.�8d& ' |dl$ L �lt;	$t ;	 �X.�8�& ' ���$ L ���;	�;	�X.�8�& ' ���$ L ���;	�;	�X.�8�& ' ���$ L ���;	�;	�X.�8�& ' ���$ L ��;	 ;	 �X�.�8& ' � $ L � (;	�(�;	��X�.�8<& ' �<D$ L �DL;	�L�;	��X�.�8`& ' �`h$ L �hp;	�p�;	��X�.�8�& ' ���$ L ���;	���;	��X�.�8�& ' ���$ L ���;	���;	��X�.�8�& ' ���$ L ���;	���;	��X�.�8�& ' ���$ L �� ;	� �;	��X�.�8& ' �$ L �$;	�$�;	��X�.�88& ' �8@$ L �@H;	�H�;	��X�.�8\& ' �\d$ L �dl;	�l�;	��X�.�8�& ' ���$ L ���;	���;	��X�.�8�& ' ���$ L ���;	���;	��X�.�8�& ' ��$ L ���;	���;	��X�.�8�& ' ��$ L ���;	���;	��X�.�8& ' $ L � ;	� �;	��X�.�84& ' 4<$ L �<D;	�D�;	��X|.�8X& ' $X`$ L �`h;	|hx;	x�Xt.�8|& ' ,|�$ L ���;	t�p;	p�Xl.�8�& ' 4��$ L ���;	l�h;	h�Xd.�8�& ' <��$ L ���;	d�`;	`�X\.�8�& ' D��$ L ���;	\�X;	X�XT.�8     & ' L$ L �;	TP;	P�XL.�80& ' T08$ L �8@;	L@H;	H�XD.�8T& ' \T\$ L �\d;	Dd@;	@�X<.�8x& ' dx�$ L ���;	<�8;	8�X4.�8�& ' l��$ L ���;	4�0;	0�X,.�8�& ' t��$ L ���;	,�(;	(�X$.�8�& ' |��$ L ���;	$� ;	 �X.�8& ' �$ L �;	;	�X.�8,& ' �,4$ L �4<;	<;	�X.�8P& ' �PX$ L �X`;	`;	�X.�8t& ' �t|$ L �|�;	� ;	 �X�
.�8�& ' ���$ L ���;	�
��
;	�
�X�
.�8�& ' ���$ L ���;	�
��
;	�
�X�
.�8�& ' ���$ L ���;	�
��
;	�
�X�
.�8& ' �$ L �;	�
�
;	�
�X�
.�8(& ' �(0$ L �08:	�
8G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' & ' .�8L& ' LLT$ L AGE0TGE0& ' & ' .�8\& ' T\d$ L AGE4dGE4& ' & ' .�8l& ' \lt$ L AGE8tGE8& ' & ' .�8|& ' d|�$ L AGE<�GE<& ' & ' .�8�& ' l��$ L AGE@�GE@& ' & ' .�8�& ' t��$ L AGED�GED& ' & ' .�8�& ' |��$ L AGEH�GEH& ' & ' .�8�& ' |��$ L AGEL�GEL& ' & ' .�8�& ' ���$ L AGEP�GEP& ' & ' .�8�& ' ���$ L AGET�GET& ' & ' .�8�& ' ���$ L AGEX�GEX& ' & '  � ����   l    .�8�& ' ��$ L AGE\GE\& ' & ' .�8& ' �$ L AGE`GE`& ' & ' .�8& ' �$$ L AGEd$GEd& ' & ' .�8,& ' �,4$ L AGEh4GEh& ' & ' .�8<& ' �<D$ L AGElDGEl& ' & ' .�8L& ' �LT$ L AGEpTGEp& ' & ' .�8\& ' �\d$ L AGEtdGEt& ' & ' .�8l& ' �lt$ L AGExtGEx& ' & ' .�8|& ' �|�$ L AGE|�GE|& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ��$ L AGE��GE�& ' & ' .�8�& ' ��$ L AGE��GE�& ' & ' .�8�& ' ��$ L AGE��GE�& ' & ' .�8�& ' ��$ L AGE��GE�& ' & ' .�8�& ' $�$ L AGE�GE�& ' & ' .�8& ' $$ L AGE�GE�& ' & ' .�8& ' 4$$ L AGE�$GE�& ' & ' .�8,& ' <,4$ L AGE�4GE�& ' & ' .�8<& ' D<D$ L AGE�DGE�& ' & ' .�8L& ' LLT$ L AGE�TGE�& ' & ' .�8\& ' T\d$ L AGE�dGE�& ' & ' .�8l& ' \lt$ L AGE�tGE�& ' & ' .�8|& ' d|�$ L AGE��GE�& ' & ' .�8�& ' l��$ L AGE��GE�& ' & ' .�8�& ' t��$ L AGE��GE�& ' & ' .�8�& ' |��$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ���$ L AGE��GE�& ' & ' .�8�& ' ��$ L AGE�GE�& ' & ' .�8& ' �$ L AGE�GE�& ' & ' .�8& ' �$$ L AGE�$GE�& ' & ' .�8,& ' �,4$ L AGE�4GE�& ' & ' .�8<& ' �<D$ L AGE�DGE�& ' & ' .�8L& ' LLT         0    $ L AGE�TGE�& ' & ' .�8\& ' T\d$ L AGE�dGE�& ' & ' .�8l& ' \lt$ L AGE�tGE�& ' & ' .�8|& ' d|�$ L AGE��GE�& ' & ' .�8�& ' l��$ L AGI �GI & ' & ' .�8�& ' t��$ L AGI�GI& ' & ' .�8�& ' |��$ L AGI�GI& ' & ' .�8�& ' |��$ L AGI�GI& ' & ' .�8�& ' ���$ L AGI�GI& ' & ' .�8�& ' ���$ L AGI�GI& ' & ' .�8�& ' ���$ L AGI�GI& ' & ' .�8�& ' ��$ L AGIGI& ' & ' .�8& ' �$ L AGI GI & ' & ' .�8& ' �$$ L AGI$$GI$& ' & ' .�8,& ' �,4$ L AGI(4GI(& ' & ' .�8<& ' �<D$ L AGI,DGI,& ' & ' .�8L& ' �LT$ L AGI0TGI0& ' & ' .�8\& ' �\d$ L AGI4dGI4& ' & ' .�8l& ' �lt$ L AGI8tGI8& ' & ' .�8|& ' �|�$ L AGI<�GI<& ' & ' .�8�& ' ���$ L AGI@�GI@& ' & ' .�8�& ' ���$ L AGID�GID& ' & ' .�8�& ' ���$ L AGIH�GIH& ' & ' .�8�& ' ��$ L AGIL�GIL& ' & ' .�8�& ' ��$ L AGIP�GIP& ' & ' .�8�& ' ��$ L AGIT�GIT& ' & ' .�8�& ' ��$ L AGIX�GIX& ' & ' .�8�& ' $�$ L AGI\   ����  	 l   GI\& ' & ' .�8& ' $$ L AGI`GI`& ' & ' .�8& ' 4$$ L AGId$GId& ' & ' .�8,& ' <,4$ L AGIh4GIh& ' & ' .�8<& ' D<D$ L AGIlDGIl& ' & ' .�8L& ' LLT$ L AGIpTGIp& ' & ' .�8\& ' T\d$ L AGItdGIt& ' & ' .�8l& ' \lt$ L AGIxtGIx& ' & ' .�8|& ' d|�$ L AGI|�GI|& ' & ' .�8�& ' l��$ L AGI��GI�& ' & ' .�8�& ' t��$ L AGI��GI�& ' & ' .�8�& ' |��$ L AGI��GI�& ' & ' .�8�& ' ���$ L AGI��GI�& ' & ' .�8�& ' ���$ L AGI��GI�& ' & ' .�8�& ' ���$ L AGI��GI�& ' & ' .�8�& ' ���$ L AGI��GI�& ' & ' .�8�& ' ��$ L AGI�GI�& ' & ' .�8& ' �$ L AGI�GI�& ' & ' .�8& ' �$$ L AGI�$GI�& ' & ' .�8,& ' �,4$ L AGI�4GI�& ' & ' .�8<& ' �<D$ L AGI�DGI�5���s js & ' & ' ;GI��X�& ' ;	�GI��;	��X�& ' ;	�GI��;	��X�;	��P�;	�T�;	��h�;	�h�;	��X�& ' ;	�GI��;	��X�& ' �GE0�;	���;	��X�& ' �GE4;	��;	��X�& ' �GE8;	��;	��X�& ' �GE<0;	�0�;	��X�& ' �GE@D;	�D�;	��X�& ' �GEDX;	�X�;	��X�& ' �GEHl;	�l�;	��X�& ' �GEL�;	���;	��X�& ' �GEP�;	���;	��X|& ' �GET�;	|�x;	x�Xt& ' �GEX�;	t�p;	p�Xl& ' �GE\�;	l�h;	h�Xd& ' �GE`�;	d�`;	`�X\& ' �GEd�;	\�X;	X�XT& ' �GEh;	TP;	P�XL& ' �GEl ;	L H;	H�XD& ' �GEp4;	D4@;	@�X<& ' �GEtH;	<H8;	8�X4& ' �GEx\;	4\0;	0�X,& ' �GE|p;	,p(;	(�X$& ' �GE��;	$� ;	 �X& ' �GE��;	�;	�X& ' �GE��;	�;	�X& ' �GE��;	�;	�X& ' �GE��;	� ;	 �X�& ' �GE��        ;	���;	��X�& ' �GE��;	���;	��X�& ' �GE�;	��;	��X�& ' �GE�$;	�$�;	��X�& ' �GE�8;	�8�;	��X�& ' �GE�L;	�L�;	��X�& ' �GE�`;	�`�;	��X�& ' �GE�t;	�t�;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE��;	���;	��X�& ' �GE� ;	� �;	��X�& ' �GE�;	��;	��X|& ' �GE�(;	|(x;	x�Xt& ' �GE�<;	t<p;	p�Xl& ' �GE�P;	lPh;	h�Xd& ' �GE�d;	dd`;	`�X\& ' �GE�x;	\xX;	X�XT& ' �GE��;	T�P;	P�XL& ' �GE��:	L�G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' ;GI��XL & ' ;	L GI�H ;	H �XD & ' ;	D GI�@ ;	@ �X< ;	< ��8 ;	8 �X4 & ' ;	4 GI�0 ;	0 �X, & ' �GE�P ;	, P ( ;	( �X$ & ' �GE�d ;	$ d   ;	  �X & ' �GE�x ;	 x  ;	 �X & ' �GE�� ;	 �  ;	 �X & ' �GI � ;	 �  ;	 �X & ' �GI� ;	 �   ;	  �X�& ' �GI� ;	�� �;	��X�& ' �GI� ;	�� �;	��X�& ' �GI� ;	�� �;	��X�& ' �GI!;	�!�;	��X�& ' �GI!;	�!�;	��X�& ' �GI,!;	�,!�;	��X�& ' �GI @!;	�@!�;	��X�& ' �GI$T!;	�T!�;	��X�& ' �GI(h!;	�h!�;	��X�& ' �GI,|!;	�|!�;	��X�& ' �GI0�!;	��!�;	��X�& ' �GI4�!;	��!�;	��X�& ' �GI8�!;	��!�;	��X�& ' �GI<�  ����   l   !;	��!�;	��X�& ' �GI@�!;	��!�;	��X�& ' �GID�!;	��!�;	��X|& ' �GIH";	|"x;	x�Xt& ' �GIL";	t"p;	p�Xl& ' �GIP0";	l0"h;	h�Xd& ' �GITD";	dD"`;	`�X\& ' �GIXX";	\X"X;	X�XT& ' �GI\l";	Tl"P;	P�XL& ' �GI`�";	L�"H;	H�XD& ' �GId�";	D�"@;	@�X<& ' �GIh�";	<�"8;	8�X4& ' �GIl�";	4�"0;	0�X,& ' �GIp�";	,�"(;	(�X$& ' �GIt�";	$�" ;	 �X& ' �GIx�";	�";	�X& ' �GI|#;	#;	�X& ' �GI� #;	 #;	�X& ' �GI�4#;	4# ;	 �X�& ' �GI�H#;	�H#�;	��X�& ' �GI�\#;	�\#�;	��X�& ' �GI�p#;	�p#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#;	��#�;	��X�& ' �GI��#:	��#G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI�$      $$  �$GI�      & '  $$ :  $5   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F ! ,   � r� {  t0gd}gd   % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd	  % }gd
  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd  % }gd   % }gd!  % }gd"  % }gd#  % }gd$  % }gd%  % }gd&  % }gd'  % }gd(  % }gd)  % }gd*  % }gd+  % }gd,  % }gd-  % }gd.  % }gd/  % }gd0  % }gd1  % }gd2  % }gd3  % }gd4  % }gd5  % }gd6  % }gd7  % }gd8  % }gd9  % }gd:  % }gd;  % }gd<  % }gd=  % }gd>  % }gd?  % }gd@  % }gdA  % }gdB  % }gdC  % }gdD  % }gdE  % }gdF  % }gdG  % }gdH  % }gdI  % }gdJ  % }gdK  % }gdL  % }gdM  % }gdN  % }gdO  % }gdP  % }gdQ  %      }gdR  % }gdS  % }gdT  % }gdU  % }gdV  % }gdW  % }gdX  % }gdY  % }gdZ  % }gd[  % }gd\  % }gd]  % }gd^  % }gd_  % 2%}gd`   2%}gda   }gdb  % }gdc  % tgd �! �  � 8���     ���    ��� 2   �� 2   �� 
2   �,� �  �@�    �T� 
   �h�  2   �|� $   ��� (   ��� ,   ��� 0   ��� 4   ��� 8�   ��� <    �� @"�  �� D$�  �0� H&   �D� L(   �X� P*�`� h,   �t� l.   ��� p0   ��� t2   ��� x4   ��� |6   ��� �8   ��� �:   � � �<   �� �>d   �(� �@�0� �B�  �D� �D   �X� �F�`� �H�h� �J   �|� �L   ��� �N   ��� �P   ��� �R�  ��� �T�  ��� �V�  ��� �X�  & ' .�8�@�8GI�& ' %��$  & ' ��%$  & ' & ' ;GI�% & '  ��$$  �$GI�      & ' 4G@E & ' & ' \$ � 1\��H:�HG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;��X�;	��,�;	��X�;	��D�;	��X�;	��\�;	��X�;	��t�;	��X�;	����;	��X�;	����;	��X�;	����;	��X|;	|��x;	x�Xt;	t��p;	p�Xl;	l�h;	h�Xd;	d�`;	`�X\;	\�4X;	X�XT;	T�LP;	P�XL;	L�dH;	H�XD;	D�|@;	@�X<;	<��8;	8�X4;	4��0;	0�X,;	,��(;	(�X$;	$�� ;	 �X;	��;	�X   ����   l   ;	�	;	�X;	�$	;	�X;	�<	 ;	 �X�;��T	�;��X�;�l	�;��X�;숄	�;�X�;䈜	�;��X�;܈�	�;؈X�;Ԉ�	�;ЈX�;̈�	�;ȈX�;Ĉ�	�;��X�;��
�;��X�;��,
�;��X�;��D
�;��X�;��\
�;��X�;��t
�;��X�;���
�;��X�;���
�;��X�;���
�;��X|;|��
x;x�Xt;t��
p;p�Xl;l�h;h�Xd:d�G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  #1  w   �w  �w  �w  w  w  ,w  @w  Tw  hw	  |w
  �w  �w  �w  �w  �w  �w  w  w  0w  Dw  Xw  `w  tw  �w  �w  �w  �w  �w  �w   w  w  (w   0w!  Dw"  Xw#  `w$  hw%  |w&  �w'  �w(  �w)  �w*  �w+  �ub  ���,@Th|������0DX`t������ (0DX`h|������& ' & ' �����  \\$ C ;\�XX& ' �����  pp$ C ;	XpT;	T�XP& ' �����  ��$ C ;	P�L;	L�XH& ' ����  ��$ C ;	H�D;	D�X@& ' ����  ��$ C ;	@�<;	<�X8& ' ,����  ��$ C ;	8�4;	4�X0& ' @����  ��$ C ;	0�,;	,�X(& ' T����  ��$ C ;	(�$;	$�X & ' h����  ��$ C ;	 �;	�X& ' |����  $ C ;	;	�X& ' �����  $$$ C ;	$;	�X& ' �����  88$ C ;	8;	�X & ' �����  LL$ C ;	 L�;	��X�& ' �����  ``$ C ;	�`�;	��X�& ' �����  tt$ C ;	�t�;	��X�& ' �����  ��$ C ;	���;	��X�& ' ����  ��$ C ;	���;	��X�& ' ����  ��$ C ;	���;	��X�& ' 0����  ��$ C ;	���;	��X�& ' D����  ��$ C ;	���;	��X�(�4�& ' X��$ L ���;	���;	��X�& ' `����  $ C ;	��;	��X�& ' t����  $
            0    $$ C ;	�$�;	��X�(�8.�8@& ' 8@H$ L �HP;	�P�;	��X�(�d.�8l& ' dlt$ L �t|;	�|�;	��X�(��.�8�& ' ���$ L ���;	���;	��X�(��.�8�& ' ���$ L ���;	���;	��X�(��.�8�& ' ���$ L �� 	;	� 	�;	��X�(�	.�8	& ' 		$	$ L �$	,	;	�,	|;	|�Xx& '  ����  @	@	$ C ;	x@	t;	t�Xp& ' ����  T	T	$ C ;	pT	l;	l�Xh(�4h	& ' (h	p	$ L �p	x	;	hx	d;	d�X`& ' 0����  �	�	$ C ;	`�	\;	\�XX& ' D����  �	�	$ C ;	X�	T;	T�XP.�8�	& ' X�	�	$ L ��	�	;	P�	L;	L�XH.�8�	& ' `�	�	$ L ��	�	;	H�	D;	D�X@& ' h����  �	�	$ C ;	@�	<;	<�X8& ' |����  

$ C ;	8
4;	4�X0& ' �����  $
$
$ C ;	0$
,;	,�X(& ' �����  8
8
$ C ;	(8
$;	$�X & ' �����  L
L
$ C ;	 L
;	�X& ' �����  `
`
$ C ;	`
;	�X& ' �����  t
t
$ C ;	t
;	�X& ' �����  �
�
$ C :	�
G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  ����s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI��
      �
$  ��
GI�      & ' �
$ : �
5   
,   & ' & ' ��GHE $ F &   & ' & ' �� 0 ����   l   GHE $ F !    r�{  xgdtgd �! `  � ��,  (   �@    �T �  �h d   �| 
   ��    �� 2   ��    ��     �� $   �� (�  � ,� B� X   �, \�4 r �< �"   & ' .�8�@�8GI��% & '  ��$  �%4& ' 4�h$  �%H& ' H��$  & ' %��$  & ' ��%$  & ' & ' ;GI�%\& ' \��`$  �`GI�      & ' pG@E & ' & ' �$ � 1����:��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;���X;	��;	�X;	��;	�X;	��;	�X ;	 ��;��X�;��(�;�X�;��@�;�X�;�X�;�X�;��p�;܈X�;؈��;ԈX�;Ј��;̈X�;Ȉ��;ĈX�;����;��X�;����;��X�;�� �;��X�;���;��X�:��0G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  %%%#M  w   ,w  @w  Tw  hw  |w  �w  �w  �w  �w	  �w
  �w  w  w  w  ,w  4w  <u�  ,@Th|������,4<& ' & ' ,����  ��$ C ;��X�& ' @����  ��$ C ;	���;	��X�& ' T����  ��$ C ;	���;	��X�& ' h����  $ C ;	��;	��X�& ' |����  $ C ;	��;	��X�& ' �����  00$ C ;	�0�;	��X�& ' �����  DD$ C ;	�D�;	��X�& ' �����  XX$ C ;	�X�;	��X�& ' �����  ll$ C ;	�l�;	��X�& ' �����  ��$ C ;	���;	��X�& ' �����  ��$ C ;	��|;	|�Xx(�4�& ' ��$ L ���;	x�t;	t�Xp.�8�& ' ��$ L ���;	p�l;	l�Xh& ' ����  ��$ C ;	h�d;	d�X`.�8& ' ,$ L �;	`\;	\�XX(�4(& ' 4(0$ L �08;	X8T;	T�XP& ' <����  LL$ C :	PLG@E & ' & ' & ' GI�G@E $  & ' & '    GI�� $  ����s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI�`      `$  �`GI�      & ' p$ : p5   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r�{  x�gd}gd   % }gd  % }gd  % tgd �! T  � 
���  (   ���    ��� 2   ��    �� 
& ' .�8�@�8GI��% & '  ��$  �%4& ' 4�h$  �%H& ' H��$  & ' %��$  & ' ��%$  & ' & ' ;GI�%\& ' \��`$  �`GI�      & ' pG@E & ' & ' �$ � 1����:��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' �dG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;���X�;��(�;��X�;��@�;��X�;��X�;��X�:�� G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  %%%#�  w   �w  �w  �w  w  u�  ���& ' & ' �����  @@$ C ;@�X<& ' �����  TT$ C ;	<T8;	8�X4& ' �����  hh$ C ;	4h0;	0�X,& ' ����  ||$ C ;	,|(;	(�X$.�8�& ' ��$ L ���:	$�G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  U���s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI��      �$  ��GI�    @ ����   l      & ' �$ : �5   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r�{  xLgd}gd   % }gd  % }gd  % tgd �! ,  � �
��  (   ��    �,� 2   �@� 2   �T� 
2   �h�    �|�    ���    ���     ��� $   ��� (   ��� ,& ' .�8�@�8GI��% & '  ��$  �%4& ' 4�h$  �%H& ' H��$  & ' %��$  & ' ��%$  & ' & ' ;GI�%\& ' \��`$  �`GI�      & ' pG@E & ' & ' �$ � 1����:��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ��G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;���X�;����;�X�;舰�;�X�;����;܈X�;؈��;ԈX�;Ј��;̈X�;Ȉ��;ĈX�;���;��X�;��(�;��X�;��p�;��X�;����;��X�:��@G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  %%%#�  w   w  w  ,w  @w  Tw  hw  |w  �w  �w	  �w
  �w  �u?  ,@Th|�����& ' & ' ����  <<$ C ;<�X8& ' ����  PP$ C ;	8P4;	4�X0& ' ,����  dd$ C ;	0d,;	,�X(& ' @����  xx$ C ;	(x$;	$�X & ' T����  ��$ C ;	 �;	�X& ' h����  ��$ C ;	�;	�X& ' |����  ��$ C ;	�;	�X& ' �����  ��$ C ;	�;	�X & ' �����  ��$ C ;	 ��;	��X�& ' �����  ��$ C ;	���;	��X�& ' �����  $ C ;	��;	��X�.�8& ' � $ L � (:	�(G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  T���s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI�<      <$  �<GI�      & ' L$ : L5   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r�{  x�gd}gd   % }gd  % }gd  % }gd  % }gd  % tgd �! �  �  ���     ��� 2   
       ���    ��� & ' .�8�@�8GI��% & '  ��$  �%4& ' 4�h$  & ' %��$  & ' ��%$  & ' & ' ;GI�%H& ' H��L$  �LGI�      & ' \G@E & ' & ' �$ � 1���p:�pG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' �tG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  & ' ;�(�X�;��@�;��X�;��X�;��X�:�� G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  %%#|  w   �w  �w  �w  �uA  ����& ' & ' �����  $ C ;�X& ' �����  $ C ;	 ;	 �X�& ' �����  00$ C ;�0�;��X�.�8D& ' �DL$ L �LT:�TG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  ����s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI�h      h$  �hGI�      & ' x$ : x5   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r�{  x,gd}gd   % }gd  % tgd �!   � ����  �  ��  �  H4& ' �$ � 1���t;��tp:p��\& ' .�8���@�8GI�& ' %�$  & ' & ' ;GI�\�& ' ����$  ��GI�      1%�$��4%4#k  w   �uK  �& ' ��$ B �  
  & ' & ' .� �AGI����@�8GI�& ' :�<�G@E & ' & ' & ' GI�G P ����   l   @E $  & ' & ' GI�� $  4#�  w   us   & ' :�TG@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  ����s js ����s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI�        $  � GI�      & ' 0$ : 05   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r�{  xxgd}gd   % }gd  % }gd  % tgd �!    r�{  x�gd}gd   % tgd �! �  � \���  �  .�8,H4& ' �$ � 1���t;��tp:p��\.�8,& ' %�$  & ' & ' ;GI�\�& ' ����$  ��GI�      1%�$��4%4#�  w   �u�   �& ' ��$ B �i   
a   & ' :�T�G@E & ' & ' & ' GI�G@E $  & ' & ' GI�� $  m���s js & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' GI�� $  & ' & ' & ' �GI��      �$  ��GI�      & ' �$ : �4   
,   & ' & ' ��GHE $ F &   & ' & ' ��GHE $ F !    r� {  x�gd}gd   % tgd �!   D  l  �  ,  ��  $  	  x�   	 ` ` ` ` ` ` ` ` `     d   6   L���    H   �                         2                                                                                                                                                                                                                                                                                                                                  ,   L���    $  �            2      2      2                   
      2                                    �                                                                                                  d                                                                                                   �             L��l    �  8(                   d                  2                                                                             L             L���     d  �(            2                            �             L��L     0        �  (            2      2      2                                                          ,             L��`     D  d      2                            x             L��      �  �                 �             L��      �  �                 �             L��      �                                  H  $    RH_COMPARATIVO_MESPER_CSV                       &   )     	  *    &   )     *                                 ,&  6 )     �      �     2                                                                                                     *      " ( + . 1 4 7 : = @ C F I L O R U X [ ^ a d g j m p s v y |  � � � � � � � � � � � � � � � � � �   �&  7 )     =*   	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < =      L               $   (   ,   B   X   n   �   �   �   �   �   �       4  J  `  v  �  �  �  �  �  �    &  <  R  h  ~  �  �  �  �  �      .  D  Z  p  �  �  �  �  �  �  
     6     n                   
                                     "   $   &   (   *   ,   .   0   2   4   6   8   :   <   >   @   B   D   F   H   J   L   N   P   R   T   V   X   Z   \   ^   `   b   d   f   h   j   l                 /01/01  
   YYYY/MM/DD     /12/31     ERROR, EL A�O NO PUEDE SER NULO .   ERROR, EL NOMBRE DEL ARCHIVO NO PUEDE SER NULO     CSV   ` ����   l     w      DD/MM/YYYY HH:MI:SS PM     Fecha:        COMPARATIVO        CODIGO     ,      NOMBRE     CODCON     CONCEPTO       NAT    EneroAcuPer2       EneroNomPer2       EneroAcuPer4       EneroNomPer4       FebreroAcuPer2     FebreroNomPer2     FebreroAcuPer4     FebreroNomPer4     MarzoAcuPer2       MarzoNomPer2       MarzoAcuPer4       MarzoNomPer4       AbrilAcuPer1       AbrilNomPer1       AbrilAcuPer4       AbrilNomPer4       MayoAcuPer1    MayoNomPer1    MayoAcuPer4    MayoNomPer4    JunioAcuPer1       JunioNomPer1       JunioAcuPer4       JunioNomPer4       JulioAcuPer1       JulioNomPer1       JulioAcuPer4       JulioNomPer4       AgostoAcuPer1      AgostoNomPer1      AgostoAcuPer4      AgostoNomPer4      SeptbreAcuPer1     SeptbreNomPer1     SeptbreAcuPer4     SeptbreNomPer4     OctubreAcuPer1     OctubreNomPer1     OctubreAcuPer4     OctubreNomPer4     NovbreAcuPer1      NovbreNomPer1      NovbreAcuPer4      NovbreNomPer4      DicbreAcuPer1      DicbreNomPer1      DicbreAcuPer4      DicbreNomPer4   	   TOTALES:        -            TOTALES REPORTE:    #   OK, EL PROCESO TERMINO EXITOSAMENTE )   ERROR, EL PROCESO NO TERMINO EXITOSAMENTE          �  �    RH_HEADCOUNT_CSV                 c&  , )           2   2   2  �      
   2                  �     �  �                                     d    �                     �  �  �  �  *      % + 1 7 = C I O U [ a g m s y  � � � � � � � � � � � � � � � � � � � � � � �   �&  - )     3*   	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3     �                                $   (   ,   0   4   8   <   @   D   H   L   P   h   l   p   t   x   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      Z                   
                                     "   $   &   (   *   ,   .   0   2   4   6   8   :   <   >   @   B   D   F   H   J   L   N   P   R   T   V   X       	   HEADCOUNT   	   ID_PERSON      TYPE_ID 
   LAST_NAME1  	   AST_NAME2      NAME    
   DATE_BIRTH     COUNTRY_BIRTH   
   CITY_BIRTH     OTHER_BIRTH 
   PHONE_HOME     CELL_PHONE1    CELL_PHONE2    GENDER     MARITAL_STATUS     MAIL       CONTRACT_NUMBER    INITIAL_DATE       END_DATE ��   STATUS    COMPANY    LOCATION       TLIQ       TPAY       N1     N2     N3     N4     N5     TSALARY    JOB    CARGO      POSITION  d   TERMINATION_DATE       TERMINATION_REASON     SALARIOFLEXIBILIZADO  �   SALARIOTOTAL  �   ID_BANK    BANCO   
   TIPOCUENTA     CUENTA    EPS    AFP    ARP 
   PARAFISCAL               8     RH_NOMINXEMP_MESPER_CSV                         �&   )     ` (     �   d         2           �           *      % + 1 7 = C I L O U X [   E&   )     *   	 
                    �                                $   (   ,   B   X   \   r   �      $                   
                                     "          ERROR, EL MES NO PUEDE SER NULO #   ERROR, EL PERIODO NO PUEDE SER NULO    NOMINA POR EMPLEADO    Oficina    Codigo     Nombre     CenCos     CodCar     CodCon     Concepto  6    Nat    Tliq       TPay       Fecha      Und    Base       Moneda     Valor      Proceso    Bandera       0	 	    RH_NOMINXCON_MESPER_CSV                         4&   )     ! (      2       *        !&   )     *   	 
       (                                         
          NOMINA POR CONCEPTO       8
 
    RH_NOMINXBAN_MESPER_CSV                         l&   )     K (      2   2   2                      *      % + 1 7 = C I   6&   )     *  p ����   l     	 
             D                                $   (   ,                         
                               NOMINA POR BANCO er2	   Apellido1 om	   Apellido2 er   CodBan     Banco om   TipCta     Cuenta e   Neto ebr             RH_ACUMXCON_MESPER_CSV                        ,&   )         2       *       &   )     *   	 
     $                   
                          NOMINA ACUMULADO POR CONCEPTO yo       �    RH_T_EXPORTXT_BANCOL_PKG                    &   )     �  *    &   )     *                                   &   )     �  *    &   )     *                                   YYYYMMDD       E:\SRH\PLANO_BANCOLOMBIA reN   .txt    "   ERROR, LA CUENTA NO PUEDE SER NULA     YYMMDD e   REGISTROCONTROL= 1     REGISTRODETALLE=          � �    RH_T_EXPORTXT_CITYBANK_PKG                      &   )     �  *    &   )     *                                   E:\SRH\PLANO_CITYBANK   <  �    (($,$ (0$H$ (,L$d$ (@h$<%� (T@%X% (h\%0&� (|4&@&  (�D&\& ��`&d&� ��h&l&� ��p&t&�  �  (�x&�&  ��&�&� *�&�& � �&�&� � *��,�, *��,�, *��,�, *��,�, ���,�,� ���,�,� ���,�,� ���,�,� ���,�,� ���,�,� ��, -� � --� �4--� �H--� �\- -� �p$-(-� ��,-0-� ��4-8-� ��<-@-� ��D-H-� ��L-P-� ��T-X-� ��\-`-� �d-h-� �$l-p-� �8t-x-� �L|-�-� �`�-�-� �t�-�-� ���-�-� ���-�-� ���-�-� ���-�-� ���-�-� ���-�-� � 	�-�-� �	�-�-� �(	�-�-� �<	�-�-� �P	�-�-� �d	�-�-� �x	�-�-� ��	�- .� ��	..� ��	..� ��	..� ��	. .� ��	$.(.� �
,.0.� �
4.8.� �,
<.@.� �@
D.H.� *T
L.d. *\
h.�. �d
�.�.� �x
�.�.� ��
�.�.� ��
�.�.� *�
�.�.  *�
�.�.  �x�.�.� *��.�. *��. / ��//� *�/$/ *�(/@/ ��D/H/� *�L/d/ *�h/�/ ���/�/� *��/�/ * �/�/ ��/�/� *�/�/ *$�/ 0 �,00� *@0$0 *H(0@0 �PD0H0� *dL0d0 *lh0�0 �t�0�0� *��0�0 *��0�0 ���0�0� *��0�0 *��0 1 ��11� *�1$1 *�(1@1 ��D1H1� *�L1d1 *�h1�1 ��1�1� *�1�1 * �1�1 �(�1�1� *<�1�1 *D�1 2 �L22� *`2$2 *h(2@2 �pD2H2� *�L2d2 *�h2�2 ���2�2� *��2�2 *��2�2 ���2�2� *��2�2 *��2 3 ��33� *�3$3 *�(3@3 � D3H3� *L3d3 *h3�3 �$�3�3� *8�3�3 *@�3�3 �H�3�3� *\�3�3 *d�3 4 �l44� *�4$4 *�(4@4 ��D4H4� *�L4d4 *�h4�4 ���4�4� *��4�4 *��4�4 ���4�4� *��4�4 *��4 5 ��55� *5$5 *(5@5 � D5H5� *4L5d5 *<h5�5 �D�5�5� *X�5�5 *`�5�5 �h�5�5� *|�5�5 *��5 6 ��66� *�6$6 *�(6@6 ��D6H6� *�L6d6 *�h6�6 ���6�6� *��6�6 *��6�6 ���6�6� *�6�6 *�6 7 �77� *07$7 *8(7@7 �@D7H7� *TL7d7 *\h7�7 �d�7�7� *x�7�7 *��7�7 ���7�7� *��7�7 *��7 8 ��88� *�8$8 *�(8@8 ��D8H8� *�L8d8 *�h8�8 ���8�8� *�8�8 *�8�8 ��8�8� *,�8�8 *4�8 9   -  �    �<99� *P9$9 *X(9@9 �`D9H9� *tL9d9 *|h9�9 ���9�9� *��9�9 *��9�9 ���9�9� *��9�9 *��9 : ��::� *�:$: *�(:@: ��D:H:� *L:d: *h:�: ��:�:� *(�:�: *0�:�: �8�:�:� *L�:�: *T�: ; *\;; *d ;8; *l<;T; *tX;p; *|t;�; *��;�; *��;�; *��;�; *��;�; *� << *�<4< *�8<P< *�T<l< *�p<�< *��<�< *��<�< *��<�< *��<�< *��<= *�=0= *�4=L= *P=h= *l=�= *�=�= *�=�= *$�=�= *,�=�= *4�=> *<>,> *D0>H> *LL>d> *Th>�> *\�>�> *d�>�> *l�>�> *t�>�> *|�>? *�?(? *�,?D? *�H?`? *�d?|? *��?�? *��?�? *��?�? *��?�? *��?@ *�@$@ *�(@@@ *�D@\@ *�`@x@ *�|@�@ *��@�@ *��@�@ *�@�@ *�@A *A A *$A<A *$@AXA *,\AtA *4xA�A *<�A�A *D�A�A *L�A�A *T�A B *\BB *d B8B *l<BTB *tX � ����   l   BpB *|tB�B *��B�B *��B�B *��B�B *��B�B *� CC *�C4C *�8CPC *�TClC *�pC�C *��C�C *��C�C *��C�C *��C�C *��CD *�D0D *�4DLD *PDhD *lD�D *�D�D *�D�D *$�D�D *,�D�D *4�DE *<E,E *D0EHE *LLEdE *ThE�E *\�E�E *d�E�E *l�E�E *t�E�E *|�EF *�F(F *�,FDF *�HF`F *�dF|F *��F�F *��F�F *��F�F *��F�F *��FG *�G$G *�(G@G *�DG\G *�`GxG *�|G�G *��G�G *��G�G *�G�G *�GH *H H *$H<H *$@HXH *,\HtH *4xH�H *<�H�H *D�H�H *L�H�H *T�H I *\II *d I8I *l<ITI *tXIpI *|tI�I *��I�I *��I�I *��I�I *��I�I *� JJ *�J4J *�8JPJ *�TJlJ *�pJ�J *��J�J *��J�J *��J�J *��J�J *��JK *�K0K *�4KLK *PKhK *lK�K *�K�K *�K�K *$�K�K *,�K�K *4�KL *<L,L *D0LHL *LLLdL *ThL�L *\�L�L *d�L�L *l�L�L *t�L�L *|�LM *�M(M *�,MDM *�HM`M *�dM|M *��M�M *��M�M *��M�M *��M�M *��MN *�N$N *�(N@NTE:      p    *�DN\N *�`NxN *�|N�N *��N�N *��N�N *�N�N *�NO *O O *$O<O *$@OXO *,\OtO *4xO�O *<�O�O *D�O�O ���O�O� ��O�O� ��O�O� �0�O�O� �D�O�O� �X�O�O� �l�O P� ��PP� ��PP� ��PP� ��P P� ��$P(P� ��,P0P� ��4P8P� �<P@P� � DPHP� �4LPPP� �HTPXP� �\\P`P� �pdPhP� ��lPpP� ��tPxP� ��|P�P� ���P�P� ���P�P� ���P�P� ���P�P� ��P�P� �$�P�P� �8�P�P� �L�P�P� �`�P�P� �t�P�P� ���P�P� ���P�P� ���P�P� ���P�P� ���P�P� ���P Q� � QQ� �QQ� �(QQ� �<Q Q� �P$Q(Q� �d,Q0Q� �x4Q8Q� ��<Q@Q� ��DQHQ� �P LQPQ� �d TQXQ� �x \Q`Q� �� dQhQ� �� lQpQ� �� tQxQ� �� |Q�Q� �� �Q�Q� �� �Q�Q� �!�Q�Q� �!�Q�Q� �,!�Q�Q� �@!�Q�Q� �T!�Q�Q� �h!�Q�Q� �|!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� �"�Q R� �"RR� �0"RR� �D"RR� �X"R R� �l"$R(R� ��",R0R� ��"4R8R� ��"<R@R� ��"DRHR� ��"LRPR� ��"TRXR� ��"\R`R� �#dRhR� � #lRpR� �4#tRxR� �H#|R�R� �\#�R�R� �p#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� $  * $�R�R�            (�2�2�R  O    (�
�
 (�
�
  $  (4�
�
  �H�
�
� (\�
�
 
�� �\`d� �phl� ��pt� ��x|� ����� ����� ����� ����� ����� ���� �$��     0    � �8��� �L��� �`��� �t��� ����� ����� ����� ����� ����� *�  *�4 ��8<� �@D� �$HL� *8Ph *@l� *H�� �P��� *d�� *l�� *t�� �| � *�  *�$< *�@X ��\`� *�d| *��� *��� ����� *��� *��� *�� � 	� *	4 *	8P *$	Tl �,	pt� �@	x|� �T	��� *h	�� *p	�� �x	��� ��	��� ��	��� *�	�� *�	� ��	� *�	0 *�	4L ��	PT� ��	X\� �
`d� �$
hl� �8
pt� �L
x|� �`
��� �t
��� ��
��� �
  *�
���9�9��  %    (x| (�� � ��� �4��� �H���  `  (p��  ����� (��� 
L ����� ����� �� � �� �� �0� �D $� �X(,� �l04� ��8<� ��@D� *�H` *�d| ����� *��� *��� ����� ����� *�� *� �� *(( *0,D �8HL� �LPT� `  *pX\= *$��       (�� (�� � ��� �4��� �H �  `  (p  ��� (� ( �H �@��� �T��� �h� � �|� *�$ *�(@ ��DH� �  *�LP*�(@@      (TX (\t � x|� �4��� �H���  `  (p��  ����� (��� �| �<��� �P��� �d��� �x��� ����� ����� ����� ����� ����� ����� ���� *�� *   �( � <  *L$(�C *��       (� � ����   l   � (�� � ��� �4���  L  (\��  �p��� (��� �X �`d� �hl� �0pt� *Dx� *L�� �T��� h  *x���E�E�       (8< (@D ( H` �4dh� (Hlx  �\|�� �t��� (��� (���  �  ����� �� (��� (��� (��  ��    *0�G�G�        �  ( (, 8 �4<@� (HDP  �\TX� �t\`� (�dl  �  ��pt� �l (܀�  �  (��I�I �  �  �  �  �  �  �  �    �    �  3  �  I  �  �  �  �  �  �  �  �  �    �  *  �  S  �  t  �  �  �  �  �  �  �  �  �  #  �  Q  �  �  �  �   �         #    1  ! ?  " M  # [  $ i  % w  & �  ' �  ( �  ) �  * �  + �  , �  - �  . �  /   0   1   2 -  3 ;  4 I  5 W  6 e  7 s  8 �  9 �  : �  ; �  < �  = �  > �  ? �  @ �  A �  B   C   D )  E 7  F E  G S  H a  I o  J }  K �  L �  M �  O �  S �  U �  V   W B  X n  Y �  [ �  \ �  _ �#  � $  � ,$  � j$  � �$  � �$  � $%  � b%  � �%  � �%  � &  � Z&  � �&  � �&  � '  � R'  � �'  � �'  � (  � J(  � �(  � �(  � )  � B)  � �)  � �)  � �)  � :*  � x*  � �*  � �*  � 2+  � p+  � �+  � �+  � *,  � h,  � �,  � �,  � "-  � `-  � �-  � �-  � .  � X.  � �.  � �.  � /  � P/  � �/  � �/  � 0  � O0  � �0  � �0  � 1  � K1  � �1  � �1  � 2  � K2  � �2  � �2  � 3  � K3  � �3  � �3  � 4  � K4  � �4  � �4  � 5  � K5  � �5  � �5  � 6  � K6  � �6  � �6  � 7  � K7  � �7  � �7  � 8  � K8  � �8  � �8  � 9  � K9  � �9  � �9  � :  � K:  � �:  � �:  � ;  � K;  � �;  � �;     �;   C  9 7C  : XC  ; yC  ? �J  w �J  x �J  { K  | >K  } _K  ~ �K  � �K  � �K  � L  � L     �S   �S   �S   �S   +T   9T   bT    �T  ! �T  " �T  # �T  $ U  % X  S EX  T fX  V �Z  X 1e  � Ze  � {e     �e  � �e  � �e  � �e  � /f  � Pf  � vf  � �f  � �f  ���g  * �g  + �g  , 
h  - &h  . <h  / Rh  2 �h  3 �h  4 �h  5 �h  6 i  7 &i  8 Oi  9 pi  ; �j  N �j  O �j  Q �k  W �o  j �o  k p     "p  q Cp  r dp  s �p  t �p  v �p  w q  y .q  | 5q  ���q  � �q  � �q  � r  � )r  � ?r  � Ur  � �r  � �r  � �r  � �r  � s  � )s  � Rs  � ss  � �s  � �s  � t  � et  � ~u  � �u  � �u     �u  � �u  � v  � :v  � |v  � �v  � �v  � �v  � �v  ���w  ( �w  ) x  * .x  + Jx  , `x  - vx  0 �x  1 �x  2 �x  3 y  4 ;y  5 Jy  6 sy  7 �y  9 Oz  G xz  H �z  J ^{  P ~  _ 9~  ` Z~     i~  f �~  g �~  h �~  i   k /  l U  n u  q |  ��  � /�  � J�  � f�  � |�  � ��  � ր  � �  � �  � 6�  � W�  � f�  � ��  � ��  � �  � �  � 5�  � }�  � U�  � ~�  � ��     ��  � σ  � ��  � �  � S�  � t�  � ��  � ��  � ��  ���  ) �  * G�  . _�  / v�  1 ��  2 ǅ  3 �  8 �  9 9�  : J�  ; s�  < ��  > ��  B ǆ  C ��  D �      �     /�  L P�  M q�  N ��  O ԇ  Q ��  R �  T ;�  W B�  ����  ���  �   � ǈ  � �  � ��  � �  � Q�  � ^�  � ��  � ��  � ��  � ��  � �     �  � 1�  � R�  � s�  � ��  � ъ  � ��  � �  � �  f�        	  �;  �;         lX  �e  �e         �j  p  p         t  �u  �u         �z  _~  `~         E�  ��  ��         ��  �  �         ׅ  %�  &�         n�  �  �  SELECT EM.COMPANY COMPANIA,EM.ID_EMP CODIGO,SUBSTR(PE.LAST_NAME1 || '' ''  || PE.LAST_NAME2  || '' ''  || PE.NAME ,1,40) NOMBRE,TO_NUMBER(CO.ID_COC) CODCON,CO.COC_NAME CONCEPTO,CO.COC_NATU NATURALEZA,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM � ����   l   _CO_PYH(EM.ID_EMP,:b1,1,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,1,2,CO.ID_COC) ,0)) ENEROACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,1,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,1,2,CO.ID_COC) ,0)) ENERONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,1,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,1,4,CO.ID_COC) ,0)) ENEROACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,1,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,1,4,CO.ID_COC) ,0)) ENERONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,2,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,2,2,CO.ID_COC) ,0)) FEBREROACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,2,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,2,2,CO.ID_COC) ,0)) FEBRERONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,2,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,2,4,CO.ID_COC) ,0)) FEBREROACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,2,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,2,4,CO.ID_COC) ,0)) FEBRERONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,3,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,3,2,CO.ID_COC) ,0)) MARZOACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,3,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,3,2,CO.ID_COC) ,0)) MARZONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,3,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,3,4,CO.ID_COC) ,0)) MARZOACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,3,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,3,4,CO.ID_COC) ,0)) MARZONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,4,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,4,2,CO.ID_COC) ,0)) ABRILACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,4,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,4,2,CO.ID_COC) ,0)) ABRILNOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,4,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,4,4,CO.ID_COC) ,0)) ABRILACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,4,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,4,4,CO.ID_COC) ,0)) ABRILNOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,5,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,5,2,CO.ID_COC) ,0)) MAYOACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,5,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,5,2,CO.ID_COC) ,0)) MAYONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,5,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,5,4,CO.ID_COC) ,0)) MAYOACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,5,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,5,4,CO.ID_COC) ,0)) MAYONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,6,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,6,2,CO.ID_COC) ,0)) JUNIOACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,6,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,6,2,CO.ID_COC) ,0)) JUNIONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,6,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,6,4,CO.ID_COC) ,0)) JUNIOACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,6,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,6,4,CO.ID_COC) ,0)) JUNIONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,7,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,7,2,CO.ID_COC) ,0)) JULIOACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,7,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,7,2,CO.ID_COC) ,0)) JULIONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,7,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,7,4,CO.ID_COC) ,0)) JULIOACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,7,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,7,4,CO.ID_COC) ,0)) JULIONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EM � ����   l   P,:b1,8,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,8,2,CO.ID_COC) ,0)) AGOSTOACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,8,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,8,2,CO.ID_COC) ,0)) AGOSTONOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,8,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,8,4,CO.ID_COC) ,0)) AGOSTOACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,8,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,8,4,CO.ID_COC) ,0)) AGOSTONOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,9,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,9,2,CO.ID_COC) ,0)) SEPTBREACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,9,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,9,2,CO.ID_COC) ,0)) SEPTBRENOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,9,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,9,4,CO.ID_COC) ,0)) SEPTBREACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,9,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,9,4,CO.ID_COC) ,0)) SEPTBRENOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,10,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,10,2,CO.ID_COC) ,0)) OCTUBREACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,10,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,10,2,CO.ID_COC) ,0)) OCTUBRENOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,10,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,10,4,CO.ID_COC) ,0)) OCTUBREACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,10,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,10,4,CO.ID_COC) ,0)) OCTUBRENOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,11,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,11,2,CO.ID_COC) ,0)) NOVBREACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,11,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,11,2,CO.ID_COC) ,0)) NOVBRENOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,11,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,11,4,CO.ID_COC) ,0)) NOVBREACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,11,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,11,4,CO.ID_COC) ,0)) NOVBRENOMPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,12,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,12,2,CO.ID_COC) ,0)) DICBREACUPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,12,2,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,12,2,CO.     #U   ID_COC) ,0)) DICBRENOMPER2,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PYH(EM.ID_EMP,:b1,12,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PYH(EM.ID_EMP,:b1,12,4,CO.ID_COC) ,0)) DICBREACUPER4,DECODE(CO.COC_NATU,''DEV'',NVL(RH_F_YM_CO_PY(EM.ID_EMP,:b1,12,4,CO.ID_COC),0),NVL(- RH_F_YM_CO_PY(EM.ID_EMP,:b1,12,4,CO.ID_COC) ,0)) DICBRENOMPER4   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_COC CO,RH_T_OFFICES LO,RH_T_JOBS JO  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.LOCATION = LO.OFFICE_ID  AND EM.JOB = JO.ID_JOB  AND CO.COC_NATU IN ( ''DEV'',''DED''  ) AND ((EM.STATUS != ''R'' ) OR (EM.STATUS = ''R''  AND EM.END_DATE BETWEEN :b97 AND :b98 )) AND ((EXISTS  (SELECT ''x''   FROM RH_T_PAYROLL_HIST PAH  WHERE PAH.ID_EMP = EM.ID_EMP  AND PAH.YEAR IN ( :b1  ) AND PAH.ID_COC = CO.ID_COC ) ) OR (EXISTS  (SELECT ''x''   FROM RH_T_PAYROLL PA  WHERE PA.ID_EMP = EM.ID_EMP  AND PA.YEAR IN ( :b1  ) AND PA.ID_COC = CO.ID_COC ) ))ORDER BY EM.COMPANY,EM.ID_EMP,TO_NUMBER(CO.ID_COC)"SELECT PE.ID_PERSON,PE.TYPE_ID,PE.LAST_NAME1,PE.LAST_NAME2,PE.NAME,TO_CHAR(PE.DATE_BIRTH,''YYYY-MM-DD'') DATE_BIRTH,PE.COUNTRY_BIRTH,PE.CITY_BIRTH,PE.OTHER_BIRTH,PE.PHONE_HOME,PE.CELL_PHONE1,PE.CELL_PHONE2,PE.GENDER,PE.MARITAL_STATUS,PE.MAIL MAIL,EM.CONTRACT_NUMBER,TO_CHAR(EM.INITIAL_DATE,''YYYY-MM-DD'') INITIAL_DATE,TO_CHAR(EM.END_DATE,''YYYY-MM-DD'') END_DATE,EM.STATUS,EM.COMPANY,EM.LOCATION,EM.TLIQ,EM.TPAY,EM.N1,EM.N2,EM.N3,EM.N4,EM.N5,EM.TSALARY,EM.JOB,JO.JOB_NAME CARGO,EM.POSITION,TO_CHAR(EM.TERMINATION_DATE,''YYYY-MM-DD'') TERM � ����  ! l   INATION_DATE,EM.TERMINATION_REASON,RH_F_SALARY(EM.ID_EMP,EM.TPAY,SYSDATE) SALARIOFLEXIBILIZADO,RH_F_SALARY_TOT(EM.ID_EMP,EM.TPAY,SYSDATE) SALARIOTOTAL,EB.ID_BANK,BA.BANK_NAME BANCO,EB.BANK_TYPE TIPOCUENTA,EB.BANK_ACCOUNT CUENTA,EPS.NOMBRE_EPS,AFP.NOMBRE_AFP,ARP.NOMBRE_ARP,PARAFISCAL.NOMBRE_PARAFISCAL   FROM RH_T_PERSON PE,RH_T_EMPLOYEE EM,RH_T_EMP_BANK EB,RH_T_BANKS BA,RH_T_JOBS JO,(SELECT SS.ID_EMP,LE.ENT_ID || '' ''  || LE.ENT_NAME  NOMBRE_EPS   FROM RH_T_SOCIAL_SECURITY SS,RH_T_LEGAL_ENTITIES LE  WHERE SS.ENT_TYPE = LE.ENT_TYPE  AND SS.ENT_ID = LE.ENT_ID  AND SS.ENT_TYPE = ''EPS'' ) EPS,(SELECT SS.ID_EMP,LE.ENT_ID || '' ''  || LE.ENT_NAME  NOMBRE_AFP   FROM RH_T_SOCIAL_SECURITY SS,RH_T_LEGAL_ENTITIES LE  WHERE SS.ENT_TYPE = LE.ENT_TYPE  AND SS.ENT_ID = LE.ENT_ID  AND SS.ENT_TYPE = ''AFP'' ) AFP,(SELECT SS.ID_EMP,LE.ENT_ID || '' ''  || LE.ENT_NAME  || '' ''  || SS.COB  NOMBRE_ARP   FROM RH_T_SOCIAL_SECURITY SS,RH_T_LEGAL_ENTITIES LE  WHERE SS.ENT_TYPE = LE.ENT_TYPE  AND SS.ENT_ID = LE.ENT_ID  AND SS.ENT_TYPE = ''ARP'' ) ARP,(SELECT SS.ID_EMP,LE.ENT_ID || '' ''  || LE.ENT_NAME  || '' ''  || SS.COB  NOMBRE_PARAFISCAL   FROM RH_T_SOCIAL_SECURITY SS,RH_T_LEGAL_ENTITIES LE  WHERE SS.ENT_TYPE = LE.ENT_TYPE  AND SS.ENT_ID = LE.ENT_ID  AND SS.ENT_TYPE = ''PAR''  AND COB = ''CAJA'' ) PARAFISCAL  WHERE PE.ID_PERSON = EM.ID_PERSON  AND EM.ID_EMP = EB.ID_EMP  AND EB.ID_BANK = BA.ID_BANK  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = EPS.ID_EMP (+)    AND EM.ID_EMP = AFP.ID_EMP (+)    AND EM.ID_EMP = ARP.ID_EMP (+)    AND EM.ID_EMP = PARAFISCAL.ID_EMP (+)   ORDER BY PE.LAST_NAME1,PE.LAST_NAME2,PE.NAME"SELECT LO.OFFICE_NAME OFICINA,PA.ID_EMP CODIGO,PE.LAST_NAME1 || '' ''  || PE.LAST_NAME2  || '' ''  || PE.NAME  NOMBRE,ATT_VALUE CENCOS,JO.ID_JOB CODCAR,PA.ID_COC CODCON,CO.COC_NAME CONCEPTO,CO.COC_NATU NAT,PA.TLIQ TLIQ,PA.TPAY TPAY,TO_CHAR(PA.EVENTDATE,''YYYY-MM-DD'') FECHA,PA.UND UND,PA.BASE BASE,PA.CURRENCY MONEDA,DECODE(CO.COC_NATU,''DEV'',PA.AMMOUNT_L,''DED'',PA.AMMOUNT_L * (- 1 ) ,PA.AMMOUNT_L) VALOR,PA.PRC PROCESO,PA.FLIQ BANDERA   FROM RH_T_PAYROLL_HIST PA,RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_COC CO,RH_T_OFFICES LO,RH_T_EMP_ATT_CAR CC,RH_T_JOBS JO  WHERE EM.ID_EMP = PA.ID_EMP  AND EM.ID_PERSON = PE.ID_PERSON  AND PA.ID_COC = CO.ID_COC  AND EM.LOCATION = LO.OFFICE_ID (+)    AND EM.ID_EMP = CC.ID_EMP (+)    AND CC.ID_EMP = EM.ID_EMP  AND CC.ID_ATT (+)   = 500  AND EM.JOB = JO.ID_JOB (+)    AND PA.YEAR = :b1  AND PA.MONTH = :b2  AND PA.PERIOD = :b3  AND PA.PRC IN ( 21,2  )ORDER BY LO.OFFICE_NAME,3,TO_NUMBER(PA.ID_COC)"SELECT LO.OFFICE_NAME OFICINA,PA.ID_COC CODCON,CO.COC_NAME CONCEPTO,CO.COC_NATU NAT,SUM(DECODE(CO.COC_NATU,''DEV'',PA.AMMOUNT_L,''DED'',PA.AMMOUNT_L * (- 1 ) ,PA.AMMOUNT_L)) VALOR   FROM RH_T_PAYROLL PA,RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_COC CO,RH_T_OFFICES LO,RH_T_EMP_CC CC,RH_T_JOBS JO,RH_T_EMP_BANK BA,RH_T_BANKS BB  WHERE EM.ID_EMP = PA.ID_EMP  AND EM.ID_PERSON = PE.ID_PERSON  AND PA.ID_COC = CO.ID_COC  AND EM.LOCATION = LO.OFFICE_ID  AND EM.ID_EMP = CC.ID_EMP  AND PA.YEAR = CC.YEAR  AND PA.MONTH = CC.MONTH  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = BB.ID_BANK  AND PA.YEAR = :b1  AND PA.MONTH = :b2  AND PA.PERIOD = :b3  GROUP BY LO.OFFICE_NAME,PA.ID_COC,CO.COC_NAME,CO.COC_NATU ORDER BY LO.OFFICE_NAME,TO_NUMBER(PA.ID_COC)"SELECT LO.OFFICE_NAME OFICINA,EM.ID_EMP CODIGO,PE.LAST_NAME1 APELLIDO1,PE.LAST_NAME2 APELLIDO2,PE.NAME NOMBRE,BA.ID_BANK CODBAN,BB.BANK_NAME BANCO,BA.BANK_TYPE TIPCTA,BA.BANK_ACCOUNT CUENTA,EM.TLIQ TLIQ,EM.TPAY TPAY,RH_F_NETO(EM.ID_EMP,:b1,:b2,:b3) NETO   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_OFFICES LO,RH_T_EMP_CC CC,RH_T_JOBS JO,RH_T_EMP_BANK BA,RH_T_BANKS BB  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.LOCATION = LO.OFFICE_ID  AND EM.ID_EMP = CC.ID_EMP  AND :b1 = CC.YEAR  AND :b2 = CC.MONTH  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = BB.ID_BANK  AND EM.STATUS != ''R'' ORDER BY LO.OFFICE_NAME,EM.ID_EMP"SELECT PA.ID_COC CODCON,CO.COC_NAME CONCEPTO,CO.COC_NATU NAT,SUM(DECODE(CO.COC_NATU,''DEV'',PA.AMMOUNT_L,''DED'',PA.AMMOUNT_L * (-  � ����  # l   1 ) ,PA.AMMOUNT_L)) VALOR   FROM RH_T_PAYROLL_HIST PA,RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_COC CO,RH_T_OFFICES LO,RH_T_EMP_CC CC,RH_T_JOBS JO,RH_T_EMP_BANK BA,RH_T_BANKS BB  WHERE EM.ID_EMP = PA.ID_EMP  AND EM.ID_PERSON = PE.ID_PERSON  AND PA.ID_COC = CO.ID_COC  AND EM.LOCATION = LO.OFFICE_ID  AND EM.ID_EMP = CC.ID_EMP  AND PA.YEAR = CC.YEAR  AND PA.MONTH = CC.MONTH  AND EM.JOB = JO.ID_JOB  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = BB.ID_BANK  AND PA.YEAR = :b1  AND PA.MONTH = :b2  GROUP BY PA.ID_COC,CO.COC_NAME,CO.COC_NATU ORDER BY TO_NUMBER(PA.ID_COC)"SELECT ''1'' || LPAD(COMPANY_NIT,10,''0'')  || RPAD(COMPANY_NAME,16,'' '')  || ''225''  || ''PAGO NOMIN''  || :b1  || ''A''  || :b1  || LPAD(CONT.NUM_REGISTRO + 1 ,6,''0'')  || ''000000000000''  || LPAD(CONT.NUM_REGISTRO,12,''0'')  || :b3  || ''D''  REGCONTROL   FROM RH_T_LEGAL_ENTITY,(SELECT COUNT(*) NUM_REGISTRO   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_BANCOL E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = E.BANK_COD_SUPER  AND EM.STATUS != ''R'' ) CONT"SELECT ''6'' || LPAD(RTRIM(PE.ID_PERSON),15,''0'')  || LPAD(SUBSTR(RTRIM(PE.LAST_NAME1) || '' ''  || RTRIM(PE.LAST_NAME2)  || '' ''  || RTRIM(PE.NAME) ,1,18),18,''0'')  || LPAD(RTRIM(E.BANK_COD_BANCOL),9,''0'')  || LPAD(BA.BANK_ACCOUNT,17,''0'')  || ''S''  || LPAD(DECODE(BA.BANK_TYPE,''AHO'',''37'','' 27''),2,''0'')  || LPAD(''1'',10,''0'')  || ''PAGNOMINA''  || RPAD(:b1,12,'' '')  || RPAD('' '',1,'' '')  REGDETALLE   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_BANCOL E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = E.BANK_COD_SUPER  AND EM.STATUS != ''R''"SELECT ''PAY'' || ''170''  || LPAD(SUBSTR(''41395303'',1,10),10,0)  || :b1  || DECODE(BA.ID_BANK,''09'',''072'',''071'')  || RPAD(PE.ID_PERSON,15,'' '')  || ROWNUM  || RPAD(DECODE(PE.TYPE_ID,''CE'',DECODE(BA.ID_BANK,''07'',''300'',''''),'''') || PE.ID_PERSON ,14,'' '')  || ''COP''  || RPAD(SUBSTR(PE.ID_PERSON,1,10),10,'' '')  || LPAD(''1'',13,''0'')  || ''00''  || RPAD('' '',6,'' '')  || RPAD('' '',30,'' '')  || RPAD('' '',30,'' '')  || RPAD(''0'',6,''0'')  || ''32''  || DECODE(BA.BANK_TYPE,''CTE'',''01'',''02'')  || RPAD(SUBSTR(PE.LAST_NAME1 || '' ''  || PE.LAST_NAME2  || '' ''  || PE.NAME ,1,80),80,'' '')  || RPAD('' '',30,'' '')  || RPAD('' '',15,'' '')  || RPAD('' '',2,'' '')  || RPAD(''0'',8,''0'')  || RPAD(''0'',11,''0'')  || DECODE(BA.ID_BANK,''09'',''000'',LPAD(SUBSTR(NVL(E.BANK_COD_CITYBANK,0),-3),3,0))  || DECODE(BA.ID_BANK,''09'',''00000000'',LPAD(SUBSTR(NVL(E.BANK_COD_CITYBANK,0),-3),8,0))  || DECODE(BA.ID_BANK,''09'',RPAD('' '',16,'' ''),RPAD(SUBSTR(BA.BANK_ACCOUNT,1,16),16,'' ''))  || DECODE(BA.ID_BANK,''09'',''  '',DECODE(BA.BANK_TYPE,''CTE'',''01'',''AHO'',''02''))  || RPAD('' '',30,'' '')  || RPAD('' '',15,'' '')  || RPAD('' '',2,'' '')  || RPAD(''0'',10,''0'')  || RPAD('' '',20,'' '')  || RPAD('' '',15,'' '')  || DECODE(BA.ID_BANK,''09'',LPAD(SUBSTR(BA.BANK_ACCOUNT,1,10),10,''0''),RPAD('' '',10,'' ''))  || DECODE(BA.ID_BANK,''09'',DECODE(BA.BANK_TYPE,''CTE'',''01'',''AHO'',''02''),''  '')  || LPAD('' '',3,''0'')  || RPAD('' '',50,'' '')  || RPAD(''0'',5,''0'')  || RPAD('' '',50,'' '')  || RPAD('' '',47,'' '')  REGDETALLE   FROM RH_T_EMPLOYEE EM,RH_T_PERSON PE,RH_T_EMP_BANK BA,RH_T_BANK_ACH_CITYBANK E  WHERE EM.ID_PERSON = PE.ID_PERSON  AND EM.ID_EMP = BA.ID_EMP  AND BA.ID_BANK = E.BANK_COD_SUPER  AND EM.STATUS != ''R''"    �     ,       `     �8     h
@     l
H     p
 
 `     |

 
 x     �
 
 �     �
 
 �     �
. 
 �     �
 
 �     �
 
 �       
      
      ((    , 
 @    @ 
 X    L 
 p    T 
 �    ` 
 �    l 
 �    | 
 �    � 
 �    � 
      � 
     � 
 0    � 
 H    � 
 `    � 
 x     
 �    $ 
 �    8 
 �    L 
 �    ` 
 �    t 
     � 
      � 
 8    � 
 P    � 
 h    � 
 �    � 
 �    � 
 �     
 �     
 �    , 
 � � ����    l       @ 
     T 
 (    h 
 @    | 
 X    � 
 p    � 
 �    � 
 �    � 
 �    � 
 �    � 
 �     
       
     0 
 0    D 
 H    X 
 `    l 
 x    � 
 �    � 
 �    � 
 �    � 
 �    � 
 �    � 
     � 
       
 8      
 P    4	 
 h    D 
 �    L 
 �    T 
 �    l# 
 �    �) 
 �     �   |	 
    �	 
 ,   � 
 D   �
 
 \   �	 
 t   � 
 �   �
 
 �   � 
 �   �
 
 �    
 �   
 
    ( 
    8 
 4   H 
 L   T 
 d   h 
 |   t 
 �   � 
 �   � 
 �   � 
 �   � 
 �   � 
 	   � 
 $	   � 
 <	   � 
 T	   � 
 l	   � 
 �	    
 �	    
 �	    
 �	     
 �	   ( 
 �	   4 
 
   D 
 ,
   \ 
 D
   t 
 \
   � 
 t
   � 
 �
   � 
 �
   �
 
 �
   � 
 �
   � 
 �
   � 
    � 
    �
 
 4     
 L   Xh   � 
 �   �# 
 �     
 �   8 
 �   D 
 �   P 
 �   \ 
    h 
 (   t 
 @   � 
 X   � 
 p   � 
 �   � 
 �   � 
 �   � 
 �   � 
 �   � 
     � 
    � 
 0   � 
 H   P	d   �	 
 |   X
�   | 
 �   �	 
 �   �	 
 �   � 
 �   � 
    � 
 (   � 
 @   � 
 X   <t   � 
 �   4�   ��   � 
 �   � 
 �    
     " 
 $   H 
 <   T 
 T   l 
 l   ��   ( 
              @               ����Z 0�X CK�  >     - Grants a user access to a library stored in the database.
 ����> 0�<   �  "    GRANT LIBRARY <name> USER <name>
NG����! 0� ���     grant@.�203 � PACK_GENSTD MINGUS u�    �TA'����5 (p"#p*@.�203 � PACK_GENSTD MINGUS u�    �   ����9 (p$%p.@2�607 � PACK_REPEXCEL MINGUS +u�    �   ����9 (p$%p.@2�607 � PACK_REPEXCEL MINGUS   u�    �','|| 
                               'PARAFISCAL' 
                               ; 
       TEXT_IO.PUT(in_file, pack_excel.v_linebuf); 
       TEXT_IO.NEW_LINE(in_file); 

       FOR datoshc IN seldatoshc LOOP 

           pack_excel.v_linebuf := 
                                   NVL(datoshc.ID_PERSON,             ' ')||','|| 
                                   NVL(datoshc.TYPE_ID,               ' ')||','|| 
                                   NVL(datoshc.LAST_NAME1,            ' ')||','|| 
                                   NVL(datoshc.LAST_NAME2,            ' ')||','|| 
                                   NVL(datoshc.NAME,                  ' ')||','|| 
                                   NVL(datoshc.DATE_BIRTH,            ' ')||','|| 
                                   NVL(datoshc.COUNTRY_BIRTH,         ' ')||','|| 
                                   NVL(datoshc.CITY_BIRTH,            ' ')||','|| 
                                   NVL(datoshc.OTHER_BIRTH,           ' ')||','|| 
                                   NVL(datoshc.PHONE_HOME,            ' ')||','|| 
                                   NVL(datoshc.CELL_PHONE1,           ' ')||','|| 
                                   NVL(datoshc.CELL_PHONE2,           ' ')||','|| 
                                   NVL(datoshc.GENDER,                ' ')||','|| 
                                   NVL(datoshc.MARITAL_STATUS,        ' ')||','|| 
                                   NVL(datoshc.MAIL,                  ' ')||','|| 
                                   NVL(datoshc.CONTRACT_NUMBER,       ' ')||','|| 
                                   NVL(datoshc.INITIAL_DATE,          ' ')||','|| 
                                   NVL(datoshc.END_DATE,              ' ')||','|| 
                                   NVL(datoshc.STATUS,                ' ')||','|| 
                                   NVL(datoshc.COMPANY,               ' ')||','|| 
                              � ����   l      1   
   �  $   /x 
   PACK_REPEXCEL  /5   �   �ͫͫͫͫͫͫͫ�         	        w� SYS STANDARD  	          TEXT_IO  	          RH_T_PAYROLL  
xp
6 	RHDATECSA RH_T_PAYROLL            RH_T_EMP_BANK  
xp
- 	RHDATECSA RH_T_EMP_BANK      $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                  �      �  �        G  �                                      �   "PACK_REPEXCEL"V_ENERO"V_FEBRERO"V_MARZO"V_ABRIL"V_MAYO"V_JUNIO"V_JULIO"V_AGOSTO"V_SEPTIEMBRE"V_OCTUBRE"V_NOVIEMBRE"V_DICIEMBRE"V_ENEROACUPER2"V_ENERONOMPER2"V_ENEROACUPER4"V_ENERONOMPER4"V_FEBREROACUPER2"V_FEBRERONOMPER2"V_FEBREROACUPER4"V_FEBRERONOMPER4"V_MARZOACUPER2"V_MARZONOMPER2"V_MARZOACUPER4"V_MARZONOMPER4"V_ABRILACUPER2"V_ABRILNOMPER2"V_ABRILACUPER4"V_ABRILNOMPER4"V_MAYOACUPER2"V_MAYONOMPER2"V_MAYOACUPER4"V_MAYONOMPER4"V_JUNIOACUPER2"V_JUNIONOMPER2"V_JUNIOACUPER4"V_JUNIONOMPER4"V_JULIOACUPER2"V_JULIONOMPER2"V_JULIOACUPER4"V_JULIONOMPER4"V_AGOSTOACUPER2"V_AGOSTONOMPER2"V_AGOSTOACUPER4"V_AGOSTONOMPER4"V_SEPTBREACUPER2"V_SEPTBRENOMPER2"V_SEPTBREACUPER4"V_SEPTBRENOMPER4"V_OCTUBREACUPER2"V_OCTUBRENOMPER2"V_OCTUBREACUPER4"V_OCTUBRENOMPER4"V_NOVBREACUPER2"V_NOVBRENOMPER2"V_NOVBREACUPER4"V_NOVBRENOMPER4"V_DICBREACUPER2"V_DICBRENOMPER2"V_DICBREACUPER4"V_DICBRENOMPER4"V_TENEROACUPER2"V_TENERONOMPER2"V_TENEROACUPER4"V_TENERONOMPER4"V_TFEBREROACUPER2"V_TFEBRERONOMPER2"V_TFEBREROACUPER4"V_TFEBRERONOMPER4"V_TMARZOACUPER2"V_TMARZONOMPER2"V_TMARZOACUPER4"V_TMARZONOMPER4"V_TABRILACUPER2"V_TABRILNOMPER2"V_TABRILACUPER4"V_TABRILNOMPER4"V_TMAYOACUPER2"V_TMAYONOMPER2"V_TMAYOACUPER4"V_TMAYONOMPER4"V_TJUNIOACUPER2"V_TJUNIONOMPER2"V_TJUNIOACUPER4"V_TJUNIONOMPER4"V_TJULIOACUPER2"V_TJULIONOMPER2"V_TJULIOACUPER4"V_TJULIONOMPER4"V_TAGOSTOACUPER2"V_TAGOSTONOMPER2"V_TAGOSTOACUPER4"V_TAGOSTONOMPER4"V_TSEPTBREACUPER2"V_TSEPTBRENOMPER2"V_TSEPTBREACUPER4"V_TSEPTBRENOMPER4"V_TOCTUBREACUPER2"V_TOCTUBRENOMPER2"V_TOCTUBREACUPER4"V_TOCTUBRENOMPER4"V_TNOVBREACUPER2"V_TNOVBRENOMPER2"V_TNOVBREACUPER4"V_TNOVBRENOMPER4"V_TDICBREACUPER2"V_TDICBRENOMPER2"V_TDICBREACUPER4"V_TDICBRENOMPER4"V_FECHA1"V_FECHA2"V_FILL"V_COUNTREG"ARCHIVO"IN_FILE"HANDLE"LINEBUF"V_TOTREPORTE"V_TOTCONCEPTO"V_DIRTMP"RH_COMPARATIVO_MESPER_CSV"P_FILE"P_YEAR"RH_HEADCOUNT_CSV"RH_NOMINXEMP_MESPER_CSV"P_MONTH"P_PERIOD"RH_NOMINXCON_MESPER_CSV"RH_NOMINXBAN_MESPER_CSV"RH_ACUMXCON_MESPER_CSV"RH_T_EXPORTXT_BANCOL_PKG"P_BANK_ACCOUNT"P_DATEFILE"RH_T_EXPORTXT_CITYBANK_PKG""  �             & ) / 2 8 ; A D J M S V \ _ e h n q w z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
"%+.47=@FIORX[adjmsv|����������������������������!'*039<BEKNTW]`fiorx{�����������������������������#&,/58>AGJPSY\bekntw}��������������������������� ����� " #),25;> ?GM PVYag jrx {�������������� ��������������� ������������  "%&'/58 9?@HNQ RXY[]_acegikmoqsuwy{}����������������������������������������������������������������	!#%')+-/13579;=?ACE                                                                                                                                                                                                                             	  	                                                                                                          	       	                     ����   l                                                                                                                   # -              �        P             Q             R       
      S             T             U             V      	       W      
       X        	     Y        
     Z             [             \             ]              ^       "      _       $      `       &      a       (      b       *      c       ,      d       .      e       0      f       2      g       4      h       6      i       8      j       :      k       <      l       >      m        @      n      ! B      o      " D       p      # F !     q      $ H "     r      % J #     s      & L $     t      ' N %     u      ( P &     v      ) R '     w      * T (     x      + V )     y      , X *     z      - Z +     {      . \ ,     |      / ^ -     }      0 ` .     ~      1 b /           2 d 0     �      3 f 1     �      4 h 2     �      5 j 3     �      6 l 4     �      7 n 5     �      8 p 6     �      9 r 7     �      : t 8     �      ; v 9     �      < x :     �      = z ;     �      > | <     �      ? ~ =     �      @ � >     �      A � ?     �      B � @     �      C � A     �      D � B     �      E � C     �      F � D     �      G � E     �      H � F     �      I � G     �      J � H     �      K � I     �      L � J     �      M � K     �      N � L     �      O � M     �      P � N     �      Q � O     �      R � P     �      S � Q     �      T � R     �      U � S     �      V � T     �      W � U     �      X � V     �      Y � W     �      Z � X     �      [ � Y     �      \ � Z     �      ] � [     �      ^ � \     �      _ � ]     �      ` � ^     �      a � _     �      b � `     �      c � a     �      d � b     �      e � c     �      f � d     �      g � e     �      h � f     �      i � g     �      j � h     �      k � i     �      l � j     �      m � k     �      n � l     �  o � m     �  p � n     ��   �  q � o     �  � �    r � p     ��   � �s � q     � t �      �          u � r     ��   � �v � s     �      w � t     �      x � u     ��   � �y            z �       �     {             |            z           }    
        z       	    {            ~                        �            z           {            ~          !    #        $%   �            z (      )    { +        ,-   ~ /        01    3        45   �            z 8      9    { ;        <=   ~ ?        @A   �            � D      F  E � H        �             � K      M  L � O                    (  0  8  @  H  P  X  `  h  p  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         ( 0 8 @ H P X ` h p x � � � � � � � � � � � � � � � �        ( 0 8 @ H P X ` h p x � � � � � � � � � � � � � � � �        ( 0 8 @ H P X ` h p � � � � � � �  w       �  �    
 " '*.2 7:> CG JN	  � &6BIv    	            ! # % ' ) + - / 1 3 5 7 9 ; = ? A C E G I K M O Q S U W Y [ ] _ a c e g i k m o q s u w y { }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �         ��                 �ͫͫͫͫͫͫͫ� 0       �   
   	   x               x  .   D                         D          �          �                    l          �                    P       �     P    �  �.�� .��.��.��.��.��.��.��.�� .��$.��(.��,.��0.��4.��8.��<.��@.�  ����   l   �D.��H.��L.��P.��T.��X.��\.��`.��d.��h.��l.��p.��t.��x.��|.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.���.�� .��.��.��.��.��.��.��.�� .��$.��(.��,.��0.��4.��8.��<.��@.��D.��H.��L.��P.��T.��X.��\.��`.��d.��h.��l.��p.��t.��x.��|.���.���.���.���.���.���.���.���.���.���.���.��������$��.��<���!4  �        4q   �	`                                                                                                                                                                                                                                                                                                                                                  
                       &   )     	  *    &   )     *                                                     x  T    RH_COMPARATIVO_MESPER_CSV                             �  �    RH_HEADCOUNT_CSV                        �  �    RH_NOMINXEMP_MESPER_CSV                               L  ,    RH_NOMINXCON_MESPER_CSV                               �  |    RH_NOMINXBAN_MESPER_CSV                               �  �    RH_ACUMXCON_MESPER_CSV                              8      RH_T_EXPORTXT_BANCOL_PKG                          �  `    RH_T_EXPORTXT_CITYBANK_PKG                      y   
( ��
(��
(��
(��
(��
( 
(
(
( 
($ $
(((,
(,04
(08<
(4@D
(8HL
(<PT
(@X\
(D`d
(Hhl
(Lpt
(Px|
(T��
(X��
(\��
(`��
(d��
(h��
(l��
(p��
(t��
(x��
(|��
(���
(���
(���
(���
(���
(� 
(�
(�
(�
(� $
(�(,
(�04
(�8<
(�@D
(�HL
(�PT
(�X\
(�`d
(�hl
(�pt
(�x|
(Ԁ�
(؈�
(ܐ�
(���
(��
(��
(��
(��
(���
(���
(���
* ��
*��
*��
*��
*��
* 
*
*
* 
*$ $
*((,
*,04
*08<
*4@D
*8HL
*<PT
*@X\
*D`d
*Hhl
*Lpt
*Px|
*T��
*X��
*\��
*`��
*d��
*h��
*l��
*p��
*t��
*x��
*|��
*���
*���
*���
*���
*���
*� 
*�
*�
*�
*� $
*�(,
*�04
*�8<  $
*�@D  (0
*�HL
*�PT  4L
��X\�
� 
��`d�
*�hl
*�pt
��x|�                           	   "   
   '      ,      1      6      ;      @      E      J      O      T      Y      ^      c      h      m      r      w      |      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9     :     ;     <     =     >     ?   !  @   &  A   +  B   0  C   5  D   :  H   ?  I   D  J   I  K   N  L   T  M   Z  N   `  O   f  P   l  Q   r  R   x  S   ~  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i     j     k     l     m     n      o   &  p   ,  q   2  r   8  s   >  t   D  u   J  v   P  w   V  z   \  {   b  }   h  ~   w  �     �      �     4$     8 
 <     @             @               =*   	 
               ����   l      1   
   �  $   	~ 
   PACK_GENSTD  	=   A   �ͫͫͫͫͫͫͫ�         	        w� SYS STANDARD  	     $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                        G   G           +                                         "PACK_GENSTD"V_ALERT"V_DIRTMP"AQ_FABREVENTANA"AQ_PTRAEFILE"P_ITEMI"AQ_PVALIDACADENAINFALLA1"P_CADENAI"P_TEXTOI"AQ_PVALIDACADENAINNFALLA1"AQ_PVALIDACADENAINNFALLA2"AQ_PIMPMENSAJE"AQ_FDEFINEALERT"P_ALERTAI"P_BUTTONI1"P_BUTTONI2"P_BUTTONI3"AQ_PMENSAJEFALLA"AQ_PNOMBREITEM""   �              ! ) /  2 : @  C K Q  T Z  ] e k  n v |   �  � � �  � � �  � �  � �  � �  � �  � � � � �  � � �  � �                                                                                     (              F         D              E     �                                                                            	             
    
                                              	 !       "                  %       &                  )       *     	 ,       -      /       0      2       3      5       6       8                         	 ;       <      	            ?       @       B       C                   
             $  ( + . 1 4 7  :  > A 
  	     # ' 9 =            ��                 �ͫͫͫͫͫͫͫ� 0       �   
   
                                                   ,           h           �           �           0          |          �                    D       �         �  �!�  �l         �    �                     T   <     AQ_FABREVENTANA                         �   x     AQ_PTRAEFILE                        �   �     AQ_PVALIDACADENAINFALLA1                           �     AQ_PVALIDACADENAINNFALLA1                           d  @    AQ_PVALIDACADENAINNFALLA2                            �  �    AQ_PIMPMENSAJE                          �  �    AQ_FDEFINEALERT      	                         0      AQ_PMENSAJEFALLA                        l  T    AQ_PNOMBREITEM                         
  
��      (                @                         ! " # $ % & ' ( ) * + , - . / 0 1 2 3     �                                $   (   ,   0   4   8   <   @   D   H   L   P   h   l   p   t   x   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      Z                   
                                     "   $   &   (   *   ,   .   0   2   4   6   8   :   <   >   @   B   D   F   H   J   L   N   P   R   T   V   X       	   HEADCOUNT   	   ID_PERSON      TYPE_ID 
   LAST_NAME1  	   AST_NAME2      NAME    
   DATE_BIRTH     COUNTRY_BIRTH   
   CITY_BIRTH     OTHER_BIRTH 
   PHONE_HOME     CELL_PHONE1    CELL_PHONE2    GENDER     MARITAL_STATUS     MAIL       CONTRACT_NUMBER    INITIAL_DATE       END_DATE ��   STATUS    COMPANY    LOCATION       TLIQ       TPAY       N1     N2     N3     N4     N5     TSALARY    JOB    CARGO      POSITION  d   TERMINATION_DATE       TERMINATION_REASON     SALARIOFLEXIBILIZADO  �   SALARIOTOTAL  �   ID_BANK    BANCO   
   TIPOCUENTA     CUENTA    EPS    AFP    ARP 
   PARAFISCAL               8     RH_NOMINXEMP_MESPER_CSV                         �&   )     ` (     �   d         2           �           *      % + 1 7 = C I L O U X [   E&   )     *   	 
                    �                                $   (   ,   B   X   \   r   �      $                   
                                     "          ERROR, EL MES NO PUEDE SER NULO #   ERROR, EL PERIODO NO PUEDE SER NULO    NOMINA POR EMPLEADO    Of 0 ����   l      1   
   �  $   	� 
   
PACK_EXCEL  	q   A   �ͫͫͫͫͫͫͫ�         	        w� SYS STANDARD  	     $   �ͫͫͫͫͫͫͫͫͫͫͫͫͫͫͫ� 0       8                        b   b         $  #                                      D   "PACK_EXCEL"V_LINEBUF"V_RESULTADO"V_LINEA_PLANO"V_DATO"V_CARACTER_VERIFICADO"V_CANTIDAD_DE_COLUMNAS"V_LONGITUD"V_FILA"V_COLUMNA"V_FILAS"NUMCOLS"NUMROWS"V_APLICACOLOR1"V_BOLD"V_NOMBREARCHIVO"V_FORMATO"VALIDAEXTENSIONNOMBREARCHIVO"P_EXTENSION"P_NOMBREARCHIVO"VALIDANOMBREARCHIVO"P_TIPOARCHIVO"NOMBREARCHIVO"P_DATO"P_CARACTER""                  !  " ( +  , 2 5  6 < ?  @ F I J K Q T U V \ _ e h n q w z � � � �  � � �  � � �  � � �  � � �  � �  � � �  � �  � � �  � �  � �  
 "                                                                                                                            a         Q     �       R 
   	 �       S     �       T     �       U             V               W        	        X       
 "      Y        $ 	     Z        & 
     [        (      \        *      ] ,   +   .      ^ 0   /   2      _ 4   3 � 6      ` 8   7               ;       <      >       ?                  B       C      E       F         	         I       J      L       M       O       P          (  <  P  d  l  t  |  �  �  �  �  �  �  �   '        : =  A D  H K N   9 @ G          ! # % ' ) - 1 5         ��                 �ͫͫͫͫͫͫͫ� 0       \   
      (                (   *   8                         �           �           $       j         �  h.� �.� � .� �(��4� �<!  ��           �0                         
                
  
    
              N      T           �   �     VALIDAEXTENSIONNOMBREARCHIVO                           �     VALIDANOMBREARCHIVO                          L  4    NOMBREARCHIVO                     �      
� @D�
�HL�
�PT�
�X\�
 `d
 hl
 pt
 x|
  ��
 $��
 (��
 ,��
 0��
 4��
�8���
 <��                            "        |       �      �  
       �  
              @               Q� �!�Q�Q� �!�Q�Q� �,!�Q�Q� �@!�Q�Q� �T!�Q�Q� �h!�Q�Q� �|!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� ��!�Q�Q� �"�Q R� �"RR� �0"RR� �D"RR� �X"R R� �l"$R(R� ��",R0R� ��"4R8R� ��"<R@R� ��"DRHR� ��"LRPR� ��"TRXR� ��"\R`R� �#dRhR� � #lRpR� �4#tRxR� �H#|R�R� �\#�R�R� �p#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� ��#�R�R� $  * $�R�R�            (�2�2�R  O    (�
�
 (�
�
  $  (4�
�
  �H�
�
� (\�
�
 
�� �\`d� �phl� ��pt� ��x|� ����� ����� ����� ����� ����� ���� �$��     0    � �8��� �L��� �`��� �t��� ����� ����� ����� ����� ����� *�  *�4 ��8<� �@D� �$HL� *8Ph *@l� *H�� �P��� *d�� *l�� *t�� �| � *�  *�$< *�@X ��\`� *�d| *��� *��� ����� *��� *��� *�� � 	� *	4 *	8P *$	Tl �,	pt� �@	x|� �T	��� *h	�� *p	�� �x	��� ��	��� ��	��� *�	�� *�	� ��	� *�	0 *�	4L ��	PT� ��	X\� �
`d� �$
hl� �8
pt� �L
x|� �`
��� �t
��� ��
��� �
  *�
���9�9��  %    (x| (�� � ��� �4��� �H���  `  (p��  ����� (��� 
L ����� ����� �� � �� �� �0� �D $� �X(,� �l04� ��