FasdUAS 1.101.10   ��   ��    k             l      ��  ��   IC 
	Sound output selector
	
	Version: 1.3

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S o u n d   o u t p u t   s e l e c t o r 
 	 
 	 V e r s i o n :   1 . 3 
 
 C o p y r i g h t   2 0 2 0   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 l     ��������  ��  ��        l     ��  ��      Localization     �      L o c a l i z a t i o n      l     ����  r         m        �    V i s u a l i z a c i � n  o      ���� 0 menuviewname MenuViewName��  ��        l    ����  r        m       �    S o n i d o  o      ���� 0 menusoundname menuSoundName��  ��         l    !���� ! r     " # " m    	 $ $ � % %  S o n i d o # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , N E l i j e   e l   d i s p o s i t i v o   d e   s a l i d a   d e   a u d i o * o      ���� $0 titleforselector titleForSelector��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Setting params    2 � 3 3    S e t t i n g   p a r a m s 0  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :  U n k n o w n 8 o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   5  ; < ; l    =���� = r     > ? > m    ����  ? o      ���� 0 timefordelay timeForDelay��  ��   <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D A ; Open System preferences and read the list of sound outputs    E � F F v   O p e n   S y s t e m   p r e f e r e n c e s   a n d   r e a d   t h e   l i s t   o f   s o u n d   o u t p u t s C  G H G l   " I���� I O   " J K J I   !������
�� .miscactvnull��� ��� null��  ��   K m     L L�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   H  M N M l  #s O���� O O   #s P Q P k   'r R R  S T S e   ' + U U 1   ' +��
�� 
pALL T  V W V I  , 1�� X��
�� .sysodelanull��� ��� nmbr X o   , -���� 0 timefordelay timeForDelay��   W  Y�� Y O   2r Z [ Z k   =q \ \  ] ^ ] I  = Q�� _��
�� .prcsclicnull��� ��� uiel _ n   = M ` a ` 4   H M�� b
�� 
menI b o   K L���� 0 menusoundname menuSoundName a n   = H c d c 4   C H�� e
�� 
menE e o   F G���� 0 menuviewname MenuViewName d 4   = C�� f
�� 
mbar f m   A B���� ��   ^  g h g I  R W�� i��
�� .sysodelanull��� ��� nmbr i o   R S���� 0 timefordelay timeForDelay��   h  j k j I  X l�� l��
�� .prcsclicnull��� ��� uiel l n   X h m n m 4   c h�� o
�� 
radB o m   f g����  n n   X c p q p 4   ^ c�� r
�� 
tabg r m   a b����  q 4   X ^�� s
�� 
cwin s o   \ ]���� "0 windowsoundname windowSoundName��   k  t u t I  m r�� v��
�� .sysodelanull��� ��� nmbr v o   m n���� 0 timefordelay timeForDelay��   u  w x w r   s x y z y m   s t����   z o      ���� 0 itemsinlist itemsInList x  { | { r   y � } ~ } n   y �  �  2   � ���
�� 
crow � n   y � � � � 4   � ��� �
�� 
tabB � m   � �����  � n   y � � � � 4   � ��� �
�� 
scra � m   � �����  � n   y � � � � l 	  � ����� � 4    ��� �
�� 
tabg � m   � ����� ��  ��   � 4   y �� �
�� 
cwin � o   } ~���� "0 windowsoundname windowSoundName ~ o      ���� 0 therows theRows |  � � � r   � � � � � c   � � � � � J   � �����   � m   � ���
�� 
list � o      ���� 0 
theoutputs 
theOutputs �  � � � X   � ��� � � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 itemsinlist itemsInList � m   � �����  � o      ���� 0 itemsinlist itemsInList �  � � � O   � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � o   � ����� 0 arow aRow �  � � � Z   � � � ����� � =   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � � � � � � �  U n k n o w n � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt � o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   �  ��� � s   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt��  ��   � l      ����� � n       � � �  ;   � � � o   � ����� 0 
theoutputs 
theOutputs��  ��  ��  �� 0 arow aRow � o   � ����� 0 therows theRows �  � � � l ��������  ��  ��   �  � � � l �� � ���   � $  Show a table of sound outputs    � � � � <   S h o w   a   t a b l e   o f   s o u n d   o u t p u t s �  � � � O  - � � � k  	, � �  � � � I 	������
�� .miscactvnull��� ��� null��  ��   �  ��� � r  , � � � I (�� � �
�� .gtqpchltns    @   @ ns   � o  ���� 0 
theoutputs 
theOutputs � �� � �
�� 
appr � o  ���� $0 titleforselector titleForSelector � �� � �
�� 
inSL � o  ���� 00 defaultsoundoutputname defaultSoundOutputName � �� � �
�� 
mlsl � m  !"�
� boovfals � �~ ��}
�~ 
empL�}   � o      �|�| 0 desiredoutput desiredOutput��   � m   � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ..�{�z�y�{  �z  �y   �  � � � l ..�x � ��x   � 2 , Find and activate the selected sound output    � � � � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t �  � � � X  .o ��w � � Z  Dj � ��v�u � = DZ � � � l DR ��t�s � c  DR � � � n  DN � � � 1  JN�r
�r 
valL � n  DJ � � � 4  EJ�q �
�q 
txtf � m  HI�p�p  � o  DE�o�o 0 arow aRow � m  NQ�n
�n 
ctxt�t  �s   � l 	RY ��m�l � l RY ��k�j � c  RY � � � o  RU�i�i 0 desiredoutput desiredOutput � m  UX�h
�h 
ctxt�k  �j  �m  �l   � k  ]f � �  � � � r  ]d � � � m  ]^�g
�g boovtrue � n       � � � 1  _c�f
�f 
selE � o  ^_�e�e 0 arow aRow �  ��d �  S  ef�d  �v  �u  �w 0 arow aRow � o  14�c�c 0 therows theRows �  ��b � l pp�a�`�_�a  �`  �_  �b   [ 4   2 :�^ �
�^ 
prcs � m   6 9 � � �   $ S y s t e m   P r e f e r e n c e s��   Q m   # $�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N  l     �]�]     Close System preferences    � 2   C l o s e   S y s t e m   p r e f e r e n c e s �\ l t~�[�Z O t~	
	 I x}�Y�X�W
�Y .aevtquitnull��� ��� null�X  �W  
 m  tu�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �[  �Z  �\       �V   $ +�U�T�S�R�Q�P�O�V   �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?
�N .aevtoappnull  �   � ****�M 0 menuviewname MenuViewName�L 0 menusoundname menuSoundName�K "0 windowsoundname windowSoundName�J $0 titleforselector titleForSelector�I 00 defaultsoundoutputname defaultSoundOutputName�H 0 timefordelay timeForDelay�G 0 itemsinlist itemsInList�F 0 therows theRows�E 0 
theoutputs 
theOutputs�D 0 desiredoutput desiredOutput�C  �B  �A  �@  �?   �>�=�<�;
�> .aevtoappnull  �   � **** k    ~        &  4  ;  G  M �:�:  �=  �<   �9�9 0 arow aRow 1 �8 �7 $�6 +�5 9�4�3 L�2�1�0�/ ��.�-�,�+�*�)�(�'�&�%�$�#�"�!� �� ���� �����������8 0 menuviewname MenuViewName�7 0 menusoundname menuSoundName�6 "0 windowsoundname windowSoundName�5 $0 titleforselector titleForSelector�4 00 defaultsoundoutputname defaultSoundOutputName�3 0 timefordelay timeForDelay
�2 .miscactvnull��� ��� null
�1 
pALL
�0 .sysodelanull��� ��� nmbr
�/ 
prcs
�. 
mbar
�- 
menE
�, 
menI
�+ .prcsclicnull��� ��� uiel
�* 
cwin
�) 
tabg
�( 
radB�' 0 itemsinlist itemsInList
�& 
scra
�% 
tabB
�$ 
crow�# 0 therows theRows
�" 
list�! 0 
theoutputs 
theOutputs
�  
kocl
� 
cobj
� .corecnte****       ****
� 
txtf
� 
valL
� 
ctxt
� 
appr
� 
inSL
� 
mlsl
� 
empL� 
� .gtqpchltns    @   @ ns  � 0 desiredoutput desiredOutput
� 
selE
� .aevtquitnull��� ��� null�;�E�O�E�O�E�O�E�O�E�OkE�O� *j UO�M*�,EO�j O*a a /6*a k/a �/a �/j O�j O*a �/a k/a l/j O�j OjE` O*a �/a k/a k/a k/a -E` Ojva &E` O __ [a  a !l "kh  _ kE` O� *j UO�a #  �a $k/a %,a &&E�Y hO�a $k/a %,a &&_ 6G[OY��Oa ' %*j O_ a (�a )�a *fa +fa , -E` .UO @_ [a  a !l "kh  �a $k/a %,a &&_ .a &&  e�a /,FOY h[OY��OPUUO� *j 0U � ( A u r i c u l a r e s   e x t e r n o s�U �T  ��    !  "" #��# $��$ %��% &�
�	& '�(' �)
� 
pcap) �** $ S y s t e m   P r e f e r e n c e s
� 
cwin( �++  S o n i d o
�
 
tabg�	 
� 
scra� 
� 
tabB� 
� 
crow� ! ,, -��- .��. /��/ 0� ��0 1��21 ��3
�� 
pcap3 �44 $ S y s t e m   P r e f e r e n c e s
�� 
cwin2 �55  S o n i d o
�  
tabg�� 
� 
scra� 
� 
tabB� 
� 
crow�  ��6�� 6  78����������������������������7 �99 ( A u r i c u l a r e s   e x t e r n o s8 �:: . M a c B o o k   P r o   ( a l t a v o c e s )��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��;�� ;  << �== . M a c B o o k   P r o   ( a l t a v o c e s )�S  �R  �Q  �P  �O   ascr  ��ޭ