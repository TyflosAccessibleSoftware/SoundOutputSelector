FasdUAS 1.101.10   ��   ��    k             l      ��  ��   KE 
	Sound output selector
	
	Version: 1.2.1

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S o u n d   o u t p u t   s e l e c t o r 
 	 
 	 V e r s i o n :   1 . 2 . 1 
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
 l     ��������  ��  ��        l     ��  ��      Localization     �      L o c a l i z a t i o n      l     ����  r         m        �    V i e w  o      ���� 0 menuviewname MenuViewName��  ��        l    ����  r        m       �   
 S o u n d  o      ���� 0 menusoundname menuSoundName��  ��         l    !���� ! r     " # " m    	 $ $ � % % 
 S o u n d # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , > C h o o s e   y o u r   s o u n d   o u t p u t   d e v i c e * o      ���� $0 titleforselector titleForSelector��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Setting params    2 � 3 3    S e t t i n g   p a r a m s 0  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :  U n k n o w n 8 o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   5  ; < ; l    =���� = r     > ? > m    ����  ? o      ���� 0 timefordelay timeForDelay��  ��   <  @ A @ l    B���� B r     C D C m    ����  D o      ����  0 maxitemsinlist maxItemsInList��  ��   A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I A ; Open System preferences and read the list of sound outputs    J � K K v   O p e n   S y s t e m   p r e f e r e n c e s   a n d   r e a d   t h e   l i s t   o f   s o u n d   o u t p u t s H  L M L l   & N���� N O   & O P O I    %������
�� .miscactvnull��� ��� null��  ��   P m     Q Q�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   M  R S R l  '� T���� T O   '� U V U k   +� W W  X Y X e   + 1 Z Z 1   + 1��
�� 
pALL Y  [ \ [ I  2 7�� ]��
�� .sysodelanull��� ��� nmbr ] o   2 3���� 0 timefordelay timeForDelay��   \  ^�� ^ O   8� _ ` _ k   C� a a  b c b I  C W�� d��
�� .prcsclicnull��� ��� uiel d n   C S e f e 4   N S�� g
�� 
menI g o   Q R���� 0 menusoundname menuSoundName f n   C N h i h 4   I N�� j
�� 
menE j o   L M���� 0 menuviewname MenuViewName i 4   C I�� k
�� 
mbar k m   G H���� ��   c  l m l I  X ]�� n��
�� .sysodelanull��� ��� nmbr n o   X Y���� 0 timefordelay timeForDelay��   m  o p o r   ^ c q r q m   ^ _����   r o      ���� 0 itemsinlist itemsInList p  s t s r   d � u v u n   d } w x w 2   y }��
�� 
crow x n   d y y z y 4   t y�� {
�� 
tabB { m   w x����  z n   d t | } | 4   o t�� ~
�� 
scra ~ m   r s����  } n   d o  �  l 	 j o ����� � 4   j o�� �
�� 
tabg � m   m n���� ��  ��   � 4   d j�� �
�� 
cwin � o   h i���� "0 windowsoundname windowSoundName v o      ���� 0 therows theRows t  � � � r   � � � � � c   � � � � � J   � �����   � m   � ���
�� 
list � o      ���� 0 
theoutputs 
theOutputs �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 itemsinlist itemsInList � m   � �����  � o      ���� 0 itemsinlist itemsInList �  � � � Z   � � � ����� � =   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � � � � � � �  U n k n o w n � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt � o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   �  � � � s   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt��  ��   � l      ����� � n       � � �  ;   � � � o   � ����� 0 
theoutputs 
theOutputs��  ��   �  ��� � Z   � � � ����� � @   � � � � � o   � ����� 0 itemsinlist itemsInList � o   � �����  0 maxitemsinlist maxItemsInList �  S   � ���  ��  ��  �� 0 arow aRow � o   � ����� 0 therows theRows �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 8 2 Depending on the number of possible sound outputs    � � � � d   D e p e n d i n g   o n   t h e   n u m b e r   o f   p o s s i b l e   s o u n d   o u t p u t s �  ��� � Z   �� � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 
theoutputs 
theOutputs � m   � �����  � k   �i � �  � � � l  � ��� � ���   � $  Show a table of sound outputs    � � � � <   S h o w   a   t a b l e   o f   s o u n d   o u t p u t s �  � � � O   �' � � � k  & � �  � � � I ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r  	& � � � I 	"�� � �
�� .gtqpchltns    @   @ ns   � o  	���� 0 
theoutputs 
theOutputs � �� � �
�� 
appr � o  ���� $0 titleforselector titleForSelector � �� � �
�� 
inSL � o  ���� 00 defaultsoundoutputname defaultSoundOutputName � �� � �
�� 
mlsl � m  ��
�� boovfals � � ��~
� 
empL�~   � o      �}�} 0 desiredoutput desiredOutput��   � m   �  � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ((�|�{�z�|  �{  �z   �  � � � l ((�y � ��y   � 2 , Find and activate the selected sound output    � � � � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t �  ��x � X  (i ��w � � Z  >d � ��v�u � = >T � � � l >L ��t�s � c  >L � � � n  >H � � � 1  DH�r
�r 
valL � n  >D � � � 4  ?D�q �
�q 
txtf � m  BC�p�p  � o  >?�o�o 0 arow aRow � m  HK�n
�n 
ctxt�t  �s   � l 	LS ��m�l � l LS ��k�j � c  LS � � � o  LO�i�i 0 desiredoutput desiredOutput � m  OR�h
�h 
ctxt�k  �j  �m  �l   � k  W` � �  � � � r  W^ �  � m  WX�g
�g boovtrue  n       1  Y]�f
�f 
selE o  XY�e�e 0 arow aRow � �d  S  _`�d  �v  �u  �w 0 arow aRow � o  +.�c�c 0 therows theRows�x  ��   � k  l�  l ll�b�b   !  Show a dialog with buttoms    �		 6   S h o w   a   d i a l o g   w i t h   b u t t o m s 

 O  l� k  r�  I rw�a�`�_
�a .miscactvnull��� ��� null�`  �_   �^ r  x� I x��]
�] .sysodlogaskr        TEXT l 	xy�\�[ o  xy�Z�Z $0 titleforselector titleForSelector�\  �[   �Y
�Y 
btns o  |�X�X 0 
theoutputs 
theOutputs �W�V
�W 
dflt o  ���U�U 00 defaultsoundoutputname defaultSoundOutputName�V   o      �T�T 0 desiredoutput desiredOutput�^   m  lo�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l ���S�R�Q�S  �R  �Q    l ���P �P   2 , Find and activate the selected sound output     �!! X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t "�O" X  ��#�N$# Z  ��%&�M�L% = ��'(' l ��)�K�J) c  ��*+* n  ��,-, 1  ���I
�I 
valL- n  ��./. 4  ���H0
�H 
txtf0 m  ���G�G / o  ���F�F 0 arow aRow+ m  ���E
�E 
ctxt�K  �J  ( l 	��1�D�C1 l ��2�B�A2 c  ��343 n  ��565 1  ���@
�@ 
bhit6 o  ���?�? 0 desiredoutput desiredOutput4 m  ���>
�> 
ctxt�B  �A  �D  �C  & k  ��77 898 r  ��:;: m  ���=
�= boovtrue; n      <=< 1  ���<
�< 
selE= o  ���;�; 0 arow aRow9 >�:>  S  ���:  �M  �L  �N 0 arow aRow$ o  ���9�9 0 therows theRows�O  ��   ` 4   8 @�8?
�8 
prcs? m   < ?@@ �AA $ S y s t e m   P r e f e r e n c e s��   V m   ' (BB�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   S CDC l     �7EF�7  E   Close System preferences   F �GG 2   C l o s e   S y s t e m   p r e f e r e n c e sD H�6H l ��I�5�4I O ��JKJ I ���3�2�1
�3 .aevtquitnull��� ��� null�2  �1  K m  ��LL�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �5  �4  �6       �0MN�0  M �/
�/ .aevtoappnull  �   � ****N �.O�-�,PQ�+
�. .aevtoappnull  �   � ****O k    �RR  SS  TT  UU  &VV  4WW  ;XX  @YY  LZZ  R[[ H�*�*  �-  �,  P �)�) 0 arow aRowQ 7 �( �' $�& +�% 9�$�#�"�! Q� B���@���������������� ����
�	 ���������� ���������( 0 menuviewname MenuViewName�' 0 menusoundname menuSoundName�& "0 windowsoundname windowSoundName�% $0 titleforselector titleForSelector�$ 00 defaultsoundoutputname defaultSoundOutputName�# 0 timefordelay timeForDelay�" �!  0 maxitemsinlist maxItemsInList
�  .miscactvnull��� ��� null
� 
pALL
� .sysodelanull��� ��� nmbr
� 
prcs
� 
mbar
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel� 0 itemsinlist itemsInList
� 
cwin
� 
tabg
� 
scra
� 
tabB
� 
crow� 0 therows theRows
� 
list� 0 
theoutputs 
theOutputs
� 
kocl
� 
cobj
� .corecnte****       ****
� 
txtf
� 
valL
�
 
ctxt
�	 
leng
� 
appr
� 
inSL
� 
mlsl
� 
empL� 
� .gtqpchltns    @   @ ns  � 0 desiredoutput desiredOutput
� 
selE
�  
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
bhit
�� .aevtquitnull��� ��� null�+��E�O�E�O�E�O�E�O�E�OkE�O�E�O� *j UO��*a ,EO�j O*a a /�*a k/a �/a �/j O�j OjE` O*a �/a k/a k/a k/a -E` Ojva &E`  O b_ [a !a "l #kh  _ kE` O�a $  �a %k/a &,a '&E�Y hO�a %k/a &,a '&_  6GO_ � Y h[OY��O_  a (,m qa ) %*j O_  a *�a +�a ,fa -fa . /E` 0UO @_ [a !a "l #kh  �a %k/a &,a '&_ 0a '&  e�a 1,FOY h[OY��Y ha ) *j O�a 2_  a 3�� 4E` 0UO D_ [a !a "l #kh  �a %k/a &,a '&_ 0a 5,a '&  e�a 1,FOY h[OY��UUO� *j 6U ascr  ��ޭ