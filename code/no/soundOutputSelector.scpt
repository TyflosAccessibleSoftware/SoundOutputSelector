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
 l     ��������  ��  ��        l     ��  ��      Localization     �      L o c a l i z a t i o n      l     ����  r         m        �    V i s  o      ���� 0 menuviewname MenuViewName��  ��        l    ����  r        m       �    L y d  o      ���� 0 menusoundname menuSoundName��  ��         l    !���� ! r     " # " m    	 $ $ � % %  L y d # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , * V e l g   e n   l y d   u t - e n h e t : * o      ���� $0 titleforselector titleForSelector��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Setting params    2 � 3 3    S e t t i n g   p a r a m s 0  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :  U n k n o w n 8 o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   5  ; < ; l    =���� = r     > ? > m    ����  ? o      ���� 0 timefordelay timeForDelay��  ��   <  @ A @ l    B���� B r     C D C m    ����  D o      ����  0 maxitemsinlist maxItemsInList��  ��   A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I A ; Open System preferences and read the list of sound outputs    J � K K v   O p e n   S y s t e m   p r e f e r e n c e s   a n d   r e a d   t h e   l i s t   o f   s o u n d   o u t p u t s H  L M L l   & N���� N O   & O P O I    %������
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
�� .sysodelanull��� ��� nmbr n o   X Y���� 0 timefordelay timeForDelay��   m  o p o I  ^ r�� q��
�� .prcsclicnull��� ��� uiel q n   ^ n r s r 4   i n�� t
�� 
radB t m   l m����  s n   ^ i u v u 4   d i�� w
�� 
tabg w m   g h����  v 4   ^ d�� x
�� 
cwin x o   b c���� "0 windowsoundname windowSoundName��   p  y z y I  s x�� {��
�� .sysodelanull��� ��� nmbr { o   s t���� 0 timefordelay timeForDelay��   z  | } | r   y ~ ~  ~ m   y z����    o      ���� 0 itemsinlist itemsInList }  � � � r    � � � � n    � � � � 2   � ���
�� 
crow � n    � � � � 4   � ��� �
�� 
tabB � m   � �����  � n    � � � � 4   � ��� �
�� 
scra � m   � �����  � n    � � � � l 	 � � ����� � 4   � ��� �
�� 
tabg � m   � ����� ��  ��   � 4    ��� �
�� 
cwin � o   � ����� "0 windowsoundname windowSoundName � o      ���� 0 therows theRows �  � � � r   � � � � � c   � � � � � J   � �����   � m   � ���
�� 
list � o      ���� 0 
theoutputs 
theOutputs �  � � � X   � ��� � � k   � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 itemsinlist itemsInList � m   � �����  � o      ���� 0 itemsinlist itemsInList �  � � � Z   � � � ����� � =   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � � � � � � �  U n k n o w n � r   � � � � � c   � � � � � n   � � � � � 1   � ���
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
theOutputs��  ��   �  ��� � Z   � � ����� � @   � � � � � o   � ����� 0 itemsinlist itemsInList � o   � �����  0 maxitemsinlist maxItemsInList �  S  ��  ��  ��  �� 0 arow aRow � o   � ����� 0 therows theRows �  � � � l ��������  ��  ��   �  � � � l �� � ���   � 8 2 Depending on the number of possible sound outputs    � � � � d   D e p e n d i n g   o n   t h e   n u m b e r   o f   p o s s i b l e   s o u n d   o u t p u t s �  ��� � Z  � � ��� � � ?   � � � n   � � � 1  ��
�� 
leng � o  ���� 0 
theoutputs 
theOutputs � m  ����  � k  � � �  � � � l �� � ���   � $  Show a table of sound outputs    � � � � <   S h o w   a   t a b l e   o f   s o u n d   o u t p u t s �  � � � O  B � � � k  A � �  � � � I #����~
�� .miscactvnull��� ��� null�  �~   �  ��} � r  $A � � � I $=�| � �
�| .gtqpchltns    @   @ ns   � o  $'�{�{ 0 
theoutputs 
theOutputs � �z � �
�z 
appr � o  *+�y�y $0 titleforselector titleForSelector � �x � �
�x 
inSL � o  ./�w�w 00 defaultsoundoutputname defaultSoundOutputName � �v � �
�v 
mlsl � m  67�u
�u boovfals � �t ��s
�t 
empL�s   � o      �r�r 0 desiredoutput desiredOutput�}   � m   � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l CC�q�p�o�q  �p  �o   �  � � � l CC�n � ��n   � 2 , Find and activate the selected sound output    � � � � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t �  ��m � X  C� ��l � � Z  Y � ��k�j � = Yo � � � l Yg ��i�h � c  Yg � � � n  Yc   1  _c�g
�g 
valL n  Y_ 4  Z_�f
�f 
txtf m  ]^�e�e  o  YZ�d�d 0 arow aRow � m  cf�c
�c 
ctxt�i  �h   � l 	gn�b�a l gn�`�_ c  gn o  gj�^�^ 0 desiredoutput desiredOutput m  jm�]
�] 
ctxt�`  �_  �b  �a   � k  r{		 

 r  ry m  rs�\
�\ boovtrue n       1  tx�[
�[ 
selE o  st�Z�Z 0 arow aRow �Y  S  z{�Y  �k  �j  �l 0 arow aRow � o  FI�X�X 0 therows theRows�m  ��   � k  ��  l ���W�W   !  Show a dialog with buttoms    � 6   S h o w   a   d i a l o g   w i t h   b u t t o m s  O  �� k  ��  I ���V�U�T
�V .miscactvnull��� ��� null�U  �T   �S r  ��  I ���R!"
�R .sysodlogaskr        TEXT! l 	��#�Q�P# o  ���O�O $0 titleforselector titleForSelector�Q  �P  " �N$%
�N 
btns$ o  ���M�M 0 
theoutputs 
theOutputs% �L&�K
�L 
dflt& o  ���J�J 00 defaultsoundoutputname defaultSoundOutputName�K    o      �I�I 0 desiredoutput desiredOutput�S   m  ��''�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ()( l ���H�G�F�H  �G  �F  ) *+* l ���E,-�E  , 2 , Find and activate the selected sound output   - �.. X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t+ /�D/ X  ��0�C10 Z  ��23�B�A2 = ��454 l ��6�@�?6 c  ��787 n  ��9:9 1  ���>
�> 
valL: n  ��;<; 4  ���==
�= 
txtf= m  ���<�< < o  ���;�; 0 arow aRow8 m  ���:
�: 
ctxt�@  �?  5 l 	��>�9�8> l ��?�7�6? c  ��@A@ n  ��BCB 1  ���5
�5 
bhitC o  ���4�4 0 desiredoutput desiredOutputA m  ���3
�3 
ctxt�7  �6  �9  �8  3 k  ��DD EFE r  ��GHG m  ���2
�2 boovtrueH n      IJI 1  ���1
�1 
selEJ o  ���0�0 0 arow aRowF K�/K  S  ���/  �B  �A  �C 0 arow aRow1 o  ���.�. 0 therows theRows�D  ��   ` 4   8 @�-L
�- 
prcsL m   < ?MM �NN $ S y s t e m   P r e f e r e n c e s��   V m   ' (OO�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   S PQP l     �,RS�,  R   Close System preferences   S �TT 2   C l o s e   S y s t e m   p r e f e r e n c e sQ U�+U l ��V�*�)V O ��WXW I ���(�'�&
�( .aevtquitnull��� ��� null�'  �&  X m  ��YY�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �*  �)  �+       �%Z[�%  Z �$
�$ .aevtoappnull  �   � ****[ �#\�"�!]^� 
�# .aevtoappnull  �   � ****\ k    �__  ``  aa  bb  &cc  4dd  ;ee  @ff  Lgg  Rhh U��  �"  �!  ] �� 0 arow aRow^ 8 � � $� +� 9���� Q�O���M��������
�	�������� �� ������ ���������������������������� 0 menuviewname MenuViewName� 0 menusoundname menuSoundName� "0 windowsoundname windowSoundName� $0 titleforselector titleForSelector� 00 defaultsoundoutputname defaultSoundOutputName� 0 timefordelay timeForDelay� �  0 maxitemsinlist maxItemsInList
� .miscactvnull��� ��� null
� 
pALL
� .sysodelanull��� ��� nmbr
� 
prcs
� 
mbar
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel
� 
cwin
� 
tabg
� 
radB�
 0 itemsinlist itemsInList
�	 
scra
� 
tabB
� 
crow� 0 therows theRows
� 
list� 0 
theoutputs 
theOutputs
� 
kocl
� 
cobj
� .corecnte****       ****
�  
txtf
�� 
valL
�� 
ctxt
�� 
leng
�� 
appr
�� 
inSL
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 desiredoutput desiredOutput
�� 
selE
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
bhit
�� .aevtquitnull��� ��� null� ��E�O�E�O�E�O�E�O�E�OkE�O�E�O� *j UO��*a ,EO�j O*a a /�*a k/a �/a �/j O�j O*a �/a k/a l/j O�j OjE` O*a �/a k/a k/a k/a -E` Ojva  &E` !O b_ [a "a #l $kh  _ kE` O�a %  �a &k/a ',a (&E�Y hO�a &k/a ',a (&_ !6GO_ � Y h[OY��O_ !a ),m qa * %*j O_ !a +�a ,�a -fa .fa / 0E` 1UO @_ [a "a #l $kh  �a &k/a ',a (&_ 1a (&  e�a 2,FOY h[OY��Y ha * *j O�a 3_ !a 4�� 5E` 1UO D_ [a "a #l $kh  �a &k/a ',a (&_ 1a 6,a (&  e�a 2,FOY h[OY��UUO� *j 7Uascr  ��ޭ