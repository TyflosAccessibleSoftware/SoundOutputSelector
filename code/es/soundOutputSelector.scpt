FasdUAS 1.101.10   ��   ��    k             l      ��  ��   IC 
	Sound output selector
	
	Version: 1.0

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S o u n d   o u t p u t   s e l e c t o r 
 	 
 	 V e r s i o n :   1 . 0 
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
 l     ��������  ��  ��        l     ��  ��      Localization     �      L o c a l i z a t i o n      l     ����  r         m        �    V i s u a l i z a c i � n  o      ���� 0 menuviewname MenuViewName��  ��        l    ����  r        m       �    S o n i d o  o      ���� 0 menusoundname menuSoundName��  ��         l    !���� ! r     " # " m    	 $ $ � % %  S o n i d o # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , N E l i j e   e l   d i s p o s i t i v o   d e   s a l i d a   d e   a u d i o * o      ���� $0 titleforselector titleForSelector��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Setting params    2 � 3 3    S e t t i n g   p a r a m s 0  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :  U n k n o w n 8 o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   5  ; < ; l    =���� = r     > ? > m    ����   ? o      ���� 0 timefordelay timeForDelay��  ��   <  @ A @ l     ��������  ��  ��   A  B C B l   " D���� D O   " E F E I   !������
�� .miscactvnull��� ��� null��  ��   F m     G G�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   C  H I H l  #7 J���� J O   #7 K L K k   '6 M M  N O N e   ' + P P 1   ' +��
�� 
pALL O  Q R Q I  , 1�� S��
�� .sysodelanull��� ��� nmbr S o   , -���� 0 timefordelay timeForDelay��   R  T�� T O   26 U V U k   =5 W W  X Y X I  = Q�� Z��
�� .prcsclicnull��� ��� uiel Z n   = M [ \ [ 4   H M�� ]
�� 
menI ] o   K L���� 0 menusoundname menuSoundName \ n   = H ^ _ ^ 4   C H�� `
�� 
menE ` o   F G���� 0 menuviewname MenuViewName _ 4   = C�� a
�� 
mbar a m   A B���� ��   Y  b c b I  R W�� d��
�� .sysodelanull��� ��� nmbr d o   R S���� 0 timefordelay timeForDelay��   c  e f e r   X u g h g n   X q i j i 2   m q��
�� 
crow j n   X m k l k 4   h m�� m
�� 
tabB m m   k l����  l n   X h n o n 4   c h�� p
�� 
scra p m   f g����  o n   X c q r q l 	 ^ c s���� s 4   ^ c�� t
�� 
tabg t m   a b���� ��  ��   r 4   X ^�� u
�� 
cwin u o   \ ]���� "0 windowsoundname windowSoundName h o      ���� 0 therows theRows f  v w v r   v � x y x c   v | z { z J   v x����   { m   x {��
�� 
list y o      ���� 0 
theoutputs 
theOutputs w  | } | X   � � ~��  ~ k   � � � �  � � � Z   � � � ����� � =   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � � � � � � �  U n k n o w n � r   � � � � � c   � � � � � n   � � � � � 1   � ���
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
theOutputs��  ��  ��  �� 0 arow aRow  o   � ����� 0 therows theRows }  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � l 	 � � ����� � o   � ����� $0 titleforselector titleForSelector��  ��   � �� � �
�� 
btns � o   � ����� 0 
theoutputs 
theOutputs � �� ���
�� 
dflt � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName��   � o      ���� 0 desiredoutput desiredOutput��   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � X   �5 ��� � � Z  0 � ����� � =   � � � l  ����� � c   � � � n   � � � 1  ��
�� 
valL � n   � � � 4  �� �
�� 
txtf � m  
����  � o  ���� 0 arow aRow � m  ��
�� 
ctxt��  ��   � l 	 ����� � l  ����� � c   � � � n   � � � 1  ��
�� 
bhit � o  ���� 0 desiredoutput desiredOutput � m  ��
�� 
ctxt��  ��  ��  ��   � k  #, � �  � � � r  #* � � � m  #$��
�� boovtrue � n       � � � 1  %)��
�� 
selE � o  $%���� 0 arow aRow �  ��� �  S  +,��  ��  ��  �� 0 arow aRow � o   � ��� 0 therows theRows��   V 4   2 :�~ �
�~ 
prcs � m   6 9 � � � � � $ S y s t e m   P r e f e r e n c e s��   L m   # $ � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   I  � � � l 8B ��}�| � O 8B � � � I <A�{�z�y
�{ .aevtquitnull��� ��� null�z  �y   � m  89 � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �}  �|   �  ��x � l     �w�v�u�w  �v  �u  �x       
�t � �   $ + 9�s�r�t   � �q�p�o�n�m�l�k�j
�q .aevtoappnull  �   � ****�p 0 menuviewname MenuViewName�o 0 menusoundname menuSoundName�n "0 windowsoundname windowSoundName�m $0 titleforselector titleForSelector�l 00 defaultsoundoutputname defaultSoundOutputName�k 0 timefordelay timeForDelay�j   � �i ��h�g � ��f
�i .aevtoappnull  �   � **** � k    B � �   � �   � �   � �  & � �  4 � �  ; � �  B � �  H � �  ��e�e  �h  �g   � �d�d 0 arow aRow � . �c �b $�a +�` 9�_�^ G�] ��\�[�Z ��Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K ��J�I�H ��G�F�E�D�C�B�A�@�c 0 menuviewname MenuViewName�b 0 menusoundname menuSoundName�a "0 windowsoundname windowSoundName�` $0 titleforselector titleForSelector�_ 00 defaultsoundoutputname defaultSoundOutputName�^ 0 timefordelay timeForDelay
�] .miscactvnull��� ��� null
�\ 
pALL
�[ .sysodelanull��� ��� nmbr
�Z 
prcs
�Y 
mbar
�X 
menE
�W 
menI
�V .prcsclicnull��� ��� uiel
�U 
cwin
�T 
tabg
�S 
scra
�R 
tabB
�Q 
crow�P 0 therows theRows
�O 
list�N 0 
theoutputs 
theOutputs
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
txtf
�I 
valL
�H 
ctxt
�G 
btns
�F 
dflt�E 
�D .sysodlogaskr        TEXT�C 0 desiredoutput desiredOutput
�B 
bhit
�A 
selE
�@ .aevtquitnull��� ��� null�fC�E�O�E�O�E�O�E�O�E�OjE�O� *j UO�*�,EO�j O*a a / �*a k/a �/a �/j O�j O*a �/a k/a k/a k/a -E` Ojva &E` O J_ [a a l  kh  �a !  �a "k/a #,a $&E�Y hO�a "k/a #,a $&_ 6G[OY��Oa % *j O�a &_ a '�a ( )E` *UO D_ [a a l  kh  �a "k/a #,a $&_ *a +,a $&  e�a ,,FOY h[OY��UUO� *j -U�s  �r  ascr  ��ޭ