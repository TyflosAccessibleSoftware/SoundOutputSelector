FasdUAS 1.101.10   ��   ��    k             l      ��  ��   F@ 
	Reset sound output
	
	Version: 1.0

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 R e s e t   s o u n d   o u t p u t 
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
 l     ��������  ��  ��        l     ��  ��      Localization     �      L o c a l i z a t i o n      l     ����  r         m        �    V i s u a l i z a c i � n  o      ���� 0 menuviewname MenuViewName��  ��        l    ����  r        m       �    S o n i d o  o      ���� 0 menusoundname menuSoundName��  ��         l    !���� ! r     " # " m    	 $ $ � % %  S o n i d o # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l     ��������  ��  ��   '  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   ,   Setting params    - � . .    S e t t i n g   p a r a m s +  / 0 / l    1���� 1 r     2 3 2 m     4 4 � 5 5  U n k n o w n 3 o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   0  6 7 6 l    8���� 8 r     9 : 9 m    ����  : o      ���� 0 timefordelay timeForDelay��  ��   7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? A ; Open System preferences and read the list of sound outputs    @ � A A v   O p e n   S y s t e m   p r e f e r e n c e s   a n d   r e a d   t h e   l i s t   o f   s o u n d   o u t p u t s >  B C B l    D���� D O    E F E I   ������
�� .miscactvnull��� ��� null��  ��   F m     G G�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   C  H I H l   � J���� J O    � K L K k   # � M M  N O N e   # ' P P 1   # '��
�� 
pALL O  Q R Q I  ( -�� S��
�� .sysodelanull��� ��� nmbr S o   ( )���� 0 timefordelay timeForDelay��   R  T�� T O   . � U V U k   5 � W W  X Y X I  5 I�� Z��
�� .prcsclicnull��� ��� uiel Z n   5 E [ \ [ 4   @ E�� ]
�� 
menI ] o   C D���� 0 menusoundname menuSoundName \ n   5 @ ^ _ ^ 4   ; @�� `
�� 
menE ` o   > ?���� 0 menuviewname MenuViewName _ 4   5 ;�� a
�� 
mbar a m   9 :���� ��   Y  b c b I  J O�� d��
�� .sysodelanull��� ��� nmbr d o   J K���� 0 timefordelay timeForDelay��   c  e f e r   P m g h g n   P i i j i 2   e i��
�� 
crow j n   P e k l k 4   ` e�� m
�� 
tabB m m   c d����  l n   P ` n o n 4   [ `�� p
�� 
scra p m   ^ _����  o n   P [ q r q l 	 V [ s���� s 4   V [�� t
�� 
tabg t m   Y Z���� ��  ��   r 4   P V�� u
�� 
cwin u o   T U���� "0 windowsoundname windowSoundName h o      ���� 0 therows theRows f  v w v X   n � x�� y x Z   � � z {���� z =   � � | } | o   � ����� 00 defaultsoundoutputname defaultSoundOutputName } m   � � ~ ~ �    U n k n o w n { k   � � � �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt � o      ���� 00 defaultsoundoutputname defaultSoundOutputName �  ��� �  S   � ���  ��  ��  �� 0 arow aRow y o   q t���� 0 therows theRows w  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 , Find and activate the selected sound output    � � � � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t �  ��� � X   � � ��� � � Z   � � � ����� � =  � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � o   � ����� 0 arow aRow � m   � ���
�� 
ctxt��  ��   � l 	 � � ����� � l  � � ����� � c   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � ���
�� 
ctxt��  ��  ��  ��   � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
selE � o   � ����� 0 arow aRow �  ��� �  S   � ���  ��  ��  �� 0 arow aRow � o   � ����� 0 therows theRows��   V 4   . 2�� �
�� 
prcs � m   0 1 � � � � � $ S y s t e m   P r e f e r e n c e s��   L m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   I  � � � l     �� � ���   �   Close System preferences    � � � � 2   C l o s e   S y s t e m   p r e f e r e n c e s �  ��� � l  � � ����� � O  � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  / � �  6 � �  B � �  H � �  �����  ��  ��   � ���� 0 arow aRow � # �� �� $�� 4���� G�� ���~�} ��|�{�z�y�x�w�v�u�t�s�r�q�p ~�o�n�m�l�k�� 0 menuviewname MenuViewName�� 0 menusoundname menuSoundName�� "0 windowsoundname windowSoundName�� 00 defaultsoundoutputname defaultSoundOutputName�� 0 timefordelay timeForDelay
�� .miscactvnull��� ��� null
� 
pALL
�~ .sysodelanull��� ��� nmbr
�} 
prcs
�| 
mbar
�{ 
menE
�z 
menI
�y .prcsclicnull��� ��� uiel
�x 
cwin
�w 
tabg
�v 
scra
�u 
tabB
�t 
crow�s 0 therows theRows
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
txtf
�n 
valL
�m 
ctxt
�l 
selE
�k .aevtquitnull��� ��� null�� ��E�O�E�O�E�O�E�OkE�O� *j 
UO� �*�,EO�j O*��/ �*a k/a �/a �/j O�j O*a �/a k/a k/a k/a -E` O 8_ [a a l kh  �a   �a k/a ,a  &E�OY h[OY��O >_ [a a l kh  �a k/a ,a  &�a  &  e�a !,FOY h[OY��UUO� *j "Uascr  ��ޭ