FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Get device ID      � 	 	    G e t   d e v i c e   I D     
  
 l    	 ����  r     	    I    ��  
�� .sysodlogaskr        TEXT  m        �     E n t e r   d e v i c e   I D :  �� ��
�� 
dtxt  m       �    ��    o      ���� 0 deviceid deviceId��  ��        l  
  ����  r   
     l  
  ����  n   
     1    ��
�� 
ttxt  o   
 ���� 0 deviceid deviceId��  ��    o      ���� 0 textdeviceid textDeviceId��  ��        l     ��������  ��  ��       !   l      �� " #��   "   Get device name     # � $ $ "   G e t   d e v i c e   n a m e   !  % & % l    '���� ' r     ( ) ( I   �� * +
�� .sysodlogaskr        TEXT * m     , , � - - $ E n t e r   d e v i c e   n a m e : + �� .��
�� 
dtxt . m     / / � 0 0  ��   ) o      ���� 0 
devicename 
deviceName��  ��   &  1 2 1 l    3���� 3 r     4 5 4 l    6���� 6 n     7 8 7 1    ��
�� 
ttxt 8 o    ���� 0 
devicename 
deviceName��  ��   5 o      ����  0 textdevicename textDeviceName��  ��   2  9 : 9 l     ��������  ��  ��   :  ; < ; l      �� = >��   =   Add device URL     > � ? ?     A d d   d e v i c e   U R L   <  @ A @ l    # B���� B r     # C D C m     ! E E � F F r h t t p s : / / d e v e l o p e r . a p p l e . c o m / i o s / m a n a g e / d e v i c e s / a d d . a c t i o n D o      ���� 0 urldeviceadd urlDeviceAdd��  ��   A  G H G l     ��������  ��  ��   H  I J I l      �� K L��   K   Form items     L � M M    F o r m   i t e m s   J  N O N l  $ ' P���� P r   $ ' Q R Q m   $ % S S � T T  a d d R o      ���� 0 formname formName��  ��   O  U V U l  ( - W���� W r   ( - X Y X m   ( ) Z Z � [ [ " d e v i c e N a m e L i s t [ 0 ] Y o      ���� (0 formitemdevicename formItemDeviceName��  ��   V  \ ] \ l  . 5 ^���� ^ r   . 5 _ ` _ m   . 1 a a � b b & d e v i c e N u m b e r L i s t [ 0 ] ` o      ���� $0 formitemdeviceid formItemDeviceId��  ��   ]  c d c l     ��������  ��  ��   d  e f e l      �� g h��   g   Javascript commands     h � i i *   J a v a s c r i p t   c o m m a n d s   f  j k j l  6 C l���� l r   6 C m n m b   6 ? o p o b   6 ; q r q m   6 9 s s � t t , w i n d o w . l o c a t i o n . h r e f = " r o   9 :���� 0 urldeviceadd urlDeviceAdd p m   ; > u u � v v  " n o      ���� 0 jsdeviceadd jsDeviceAdd��  ��   k  w x w l  D _ y���� y r   D _ z { z b   D [ | } | b   D W ~  ~ b   D U � � � b   D Q � � � b   D M � � � b   D I � � � m   D G � � � � �   d o c u m e n t . f o r m s [ ' � o   G H���� 0 formname formName � m   I L � � � � �  ' ] [ ' � o   M P���� (0 formitemdevicename formItemDeviceName � m   Q T � � � � �  ' ] . v a l u e = "  o   U V����  0 textdevicename textDeviceName } m   W Z � � � � �  " { o      ���� "0 jsdeviceaddname jsDeviceAddName��  ��   x  � � � l  ` { ����� � r   ` { � � � b   ` w � � � b   ` s � � � b   ` q � � � b   ` m � � � b   ` i � � � b   ` e � � � m   ` c � � � � �   d o c u m e n t . f o r m s [ ' � o   c d���� 0 formname formName � m   e h � � � � �  ' ] [ ' � o   i l���� $0 formitemdeviceid formItemDeviceId � m   m p � � � � �  ' ] . v a l u e = " � o   q r���� 0 textdeviceid textDeviceId � m   s v � � � � �  " � o      ���� &0 jsdeviceaddnumber jsDeviceAddNumber��  ��   �  � � � l  | � ����� � r   | � � � � b   | � � � � b   | � � � � m   |  � � � � �   d o c u m e n t . f o r m s [ ' � o    ����� 0 formname formName � m   � � � � � � �  ' ] . s u b m i t ( ) � o      ���� 0 jsformsubmit jsFormSubmit��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��   �  ��� � l  � ����� � O   � � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   �   load document     � � � �    l o a d   d o c u m e n t   �  � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   �  � � � I  � ��� � �
�� .sfridojs****       utxt � l  � � ����� � o   � ����� 0 jsdeviceadd jsDeviceAdd��  ��   � �� ���
�� 
dcnm � 4   � ��� �
�� 
docu � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � - ' wait for the document has been loaded     � � � � N   w a i t   f o r   t h e   d o c u m e n t   h a s   b e e n   l o a d e d   �  � � � T   � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l   � ��� � ���   � 3 - just making sure if user has been logged in     � � � � Z   j u s t   m a k i n g   s u r e   i f   u s e r   h a s   b e e n   l o g g e d   i n   �  ��� � Z   � � � ����� � =  � � � � � l  � � ����� � e   � � � � n   � � � � � 1   � ���
�� 
pURL � l  � � ����� � 4   � ��� �
�� 
docu � m   � ����� ��  ��  ��  ��   � o   � ����� 0 urldeviceadd urlDeviceAdd � Z  � � � ����� � =  � � � � � l  � � ����� � I  � ��� � �
�� .sfridojs****       utxt � m   � � � � � � � & d o c u m e n t . r e a d y S t a t e � � ��~
� 
dcnm � 4   � ��} �
�} 
docu � m   � ��|�| �~  ��  ��   � m   � � � � � � �  c o m p l e t e �  S   � ���  ��  ��  ��  ��   �  � � � l  � ��{�z�y�{  �z  �y   �    l   � ��x�x     fill form     �    f i l l   f o r m    I  ��w
�w .sfridojs****       utxt l  � �	�v�u	 o   � ��t�t "0 jsdeviceaddname jsDeviceAddName�v  �u   �s
�r
�s 
dcnm
 4   � �q
�q 
docu m   � ��p�p �r    I �o
�o .sfridojs****       utxt l �n�m o  �l�l &0 jsdeviceaddnumber jsDeviceAddNumber�n  �m   �k�j
�k 
dcnm 4  �i
�i 
docu m  �h�h �j    l �g�f�e�g  �f  �e    l  �d�d     submit form     �    s u b m i t   f o r m    l  �c�c   0 *do JavaScript (jsFormSubmit) in document 1    � T d o   J a v a S c r i p t   ( j s F o r m S u b m i t )   i n   d o c u m e n t   1 �b l �a�`�_�a  �`  �_  �b   � m   � �  �                                                                                  sfri  alis    L  Macintosh HD               ��(H+     q
Safari.app                                                       [Ʋ�        ����  	                Applications    ���      Ʊ�k       q  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  ��       �^!"�^  ! �]
�] .aevtoappnull  �   � ****" �\#�[�Z$%�Y
�\ .aevtoappnull  �   � ****# k    &&  
''  ((  %))  1**  @++  N,,  U--  \..  j//  w00  �11  �22  �33  ��X�X  �[  �Z  $  % - �W �V�U�T�S , /�R�Q E�P S�O Z�N a�M s u�L � � � ��K � � � ��J � ��I�H �G�F�E�D�C�B � �
�W 
dtxt
�V .sysodlogaskr        TEXT�U 0 deviceid deviceId
�T 
ttxt�S 0 textdeviceid textDeviceId�R 0 
devicename 
deviceName�Q  0 textdevicename textDeviceName�P 0 urldeviceadd urlDeviceAdd�O 0 formname formName�N (0 formitemdevicename formItemDeviceName�M $0 formitemdeviceid formItemDeviceId�L 0 jsdeviceadd jsDeviceAdd�K "0 jsdeviceaddname jsDeviceAddName�J &0 jsdeviceaddnumber jsDeviceAddNumber�I 0 jsformsubmit jsFormSubmit
�H .sysodelanull��� ��� nmbr
�G 
kocl
�F 
docu
�E .corecrel****      � null
�D 
dcnm
�C .sfridojs****       utxt
�B 
pURL�Y���l E�O��,E�O���l E�O��,E�O�E�O�E�O�E` Oa E` Oa �%a %E` Oa �%a %_ %a %�%a %E` Oa �%a %_ %a %�%a %E` Oa  �%a !%E` "Olj #Oa $ �*a %a &l 'O_ a (*a &k/l )O ?hZlj #O*a &k/a *,E�  !a +a (*a &k/l )a ,  Y hY h[OY��O_ a (*a &k/l )O_ a (*a &k/l )OPU ascr  ��ޭ