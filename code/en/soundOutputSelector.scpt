FasdUAS 1.101.10   ��   ��    k             l      ��  ��   IC 
	Sound output selector
	
	Version: 1.2

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S o u n d   o u t p u t   s e l e c t o r 
 	 
 	 V e r s i o n :   1 . 2 
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
 S o u n d # o      ���� "0 windowsoundname windowSoundName��  ��      & ' & l    (���� ( r     ) * ) m     + + � , , > C h o o s e   y o u r   s o u n d   o u t p u t   d e v i c e * o      ���� $0 titleforselector titleForSelector��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Setup params    2 � 3 3    S e t u p   p a r a m s 0  4 5 4 l    6���� 6 r     7 8 7 m    ����  8 o      ���� 0 timefordelay timeForDelay��  ��   5  9 : 9 l    ;���� ; r     < = < m     > > � ? ?  U n k n o w n = o      ���� 00 defaultsoundoutputname defaultSoundOutputName��  ��   :  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D A ; Open System preferences and read the list of sound outputs    E � F F v   O p e n   S y s t e m   p r e f e r e n c e s   a n d   r e a d   t h e   l i s t   o f   s o u n d   o u t p u t s C  G H G l   " I���� I O   " J K J I   !������
�� .miscactvnull��� ��� null��  ��   K m     L L�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   H  M N M l  #� O���� O O   #� P Q P k   '� R R  S T S e   ' + U U 1   ' +��
�� 
pALL T  V W V I  , 1�� X��
�� .sysodelanull��� ��� nmbr X o   , -���� 0 timefordelay timeForDelay��   W  Y�� Y O   2� Z [ Z k   =� \ \  ] ^ ] I  = Q�� _��
�� .prcsclicnull��� ��� uiel _ n   = M ` a ` 4   H M�� b
�� 
menI b o   K L���� 0 menusoundname menuSoundName a n   = H c d c 4   C H�� e
�� 
menE e o   F G���� 0 menuviewname MenuViewName d 4   = C�� f
�� 
mbar f m   A B���� ��   ^  g h g I  R W�� i��
�� .sysodelanull��� ��� nmbr i o   R S���� 0 timefordelay timeForDelay��   h  j k j r   X u l m l n   X q n o n 2   m q��
�� 
crow o n   X m p q p 4   h m�� r
�� 
tabB r m   k l����  q n   X h s t s 4   c h�� u
�� 
scra u m   f g����  t n   X c v w v l 	 ^ c x���� x 4   ^ c�� y
�� 
tabg y m   a b���� ��  ��   w 4   X ^�� z
�� 
cwin z o   \ ]���� "0 windowsoundname windowSoundName m o      ���� 0 therows theRows k  { | { r   v � } ~ } c   v |  �  J   v x����   � m   x {��
�� 
list ~ o      ���� 0 
theoutputs 
theOutputs |  � � � X   � � ��� � � k   � � � �  � � � Z   � � � ����� � =   � � � � � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � m   � � � � � � �  U n k n o w n � r   � � � � � c   � � � � � n   � � � � � 1   � ���
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
theOutputs��  ��  ��  �� 0 arow aRow � o   � ����� 0 therows theRows �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 8 2 Depending on the number of possible sound outputs    � � � � d   D e p e n d i n g   o n   t h e   n u m b e r   o f   p o s s i b l e   s o u n d   o u t p u t s �  ��� � Z   �� � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 
theoutputs 
theOutputs � m   � �����  � k   �E � �  � � � l  � ��� � ���   � $  Show a table of sound outputs    � � � � <   S h o w   a   t a b l e   o f   s o u n d   o u t p u t s �  � � � O   � � � � k   � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 
theoutputs 
theOutputs � �� � �
�� 
appr � o   � ����� $0 titleforselector titleForSelector � �� � �
�� 
inSL � o   � ����� 00 defaultsoundoutputname defaultSoundOutputName � �� � �
�� 
mlsl � m   � ���
�� boovfals � �� ���
�� 
empL��   � o      ���� 0 desiredoutput desiredOutput��   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   � 2 , Find and activate the selected sound output    � � � � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t �  ��� � X  E ��� � � Z  @ � ����� � = 0 � � � l ( ����� � c  ( � � � n  $ � � � 1   $�
� 
valL � n    � � � 4   �~ �
�~ 
txtf � m  �}�}  � o  �|�| 0 arow aRow � m  $'�{
�{ 
ctxt��  ��   � l 	(/ ��z�y � l (/ ��x�w � c  (/ � � � o  (+�v�v 0 desiredoutput desiredOutput � m  +.�u
�u 
ctxt�x  �w  �z  �y   � k  3< � �  � � � r  3: � � � m  34�t
�t boovtrue � n       � � � 1  59�s
�s 
selE � o  45�r�r 0 arow aRow �  ��q �  S  ;<�q  ��  ��  �� 0 arow aRow � o  
�p�p 0 therows theRows��  ��   � k  H� � �  � � � l HH�o � ��o   � !  Show a dialog with buttoms    � � � � 6   S h o w   a   d i a l o g   w i t h   b u t t o m s �  � � � O  Hj � � � k  Ni � �  � � � I NS�n�m�l
�n .miscactvnull��� ��� null�m  �l   �  ��k � r  Ti � � � I Te�j � 
�j .sysodlogaskr        TEXT � l 	TU�i�h o  TU�g�g $0 titleforselector titleForSelector�i  �h    �f
�f 
btns o  X[�e�e 0 
theoutputs 
theOutputs �d�c
�d 
dflt o  ^_�b�b 00 defaultsoundoutputname defaultSoundOutputName�c   � o      �a�a 0 desiredoutput desiredOutput�k   � m  HK�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l kk�`�_�^�`  �_  �^   	 l kk�]
�]  
 2 , Find and activate the selected sound output    � X   F i n d   a n d   a c t i v a t e   t h e   s e l e c t e d   s o u n d   o u t p u t	 �\ X  k��[ Z  ���Z�Y = �� l ���X�W c  �� n  �� 1  ���V
�V 
valL n  �� 4  ���U
�U 
txtf m  ���T�T  o  ���S�S 0 arow aRow m  ���R
�R 
ctxt�X  �W   l 	���Q�P l ���O�N c  �� n  �� !  1  ���M
�M 
bhit! o  ���L�L 0 desiredoutput desiredOutput m  ���K
�K 
ctxt�O  �N  �Q  �P   k  ��"" #$# r  ��%&% m  ���J
�J boovtrue& n      '(' 1  ���I
�I 
selE( o  ���H�H 0 arow aRow$ )�G)  S  ���G  �Z  �Y  �[ 0 arow aRow o  nq�F�F 0 therows theRows�\  ��   [ 4   2 :�E*
�E 
prcs* m   6 9++ �,, $ S y s t e m   P r e f e r e n c e s��   Q m   # $--�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N ./. l     �D01�D  0   Close System preferences   1 �22 2   C l o s e   S y s t e m   p r e f e r e n c e s/ 3�C3 l ��4�B�A4 O ��565 I ���@�?�>
�@ .aevtquitnull��� ��� null�?  �>  6 m  ��77�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �B  �A  �C       �=89�=  8 �<
�< .aevtoappnull  �   � ****9 �;:�:�9;<�8
�; .aevtoappnull  �   � ****: k    �==  >>  ??  @@  &AA  4BB  9CC  GDD  MEE 3�7�7  �:  �9  ; �6�6 0 arow aRow< 5 �5 �4 $�3 +�2�1 >�0 L�/-�.�-�,+�+�*�)�(�'�&�%�$�#�"�!� ��� ����� ����������������5 0 menuviewname MenuViewName�4 0 menusoundname menuSoundName�3 "0 windowsoundname windowSoundName�2 $0 titleforselector titleForSelector�1 0 timefordelay timeForDelay�0 00 defaultsoundoutputname defaultSoundOutputName
�/ .miscactvnull��� ��� null
�. 
pALL
�- .sysodelanull��� ��� nmbr
�, 
prcs
�+ 
mbar
�* 
menE
�) 
menI
�( .prcsclicnull��� ��� uiel
�' 
cwin
�& 
tabg
�% 
scra
�$ 
tabB
�# 
crow�" 0 therows theRows
�! 
list�  0 
theoutputs 
theOutputs
� 
kocl
� 
cobj
� .corecnte****       ****
� 
txtf
� 
valL
� 
ctxt
� 
leng
� 
appr
� 
inSL
� 
mlsl
� 
empL� 
� .gtqpchltns    @   @ ns  � 0 desiredoutput desiredOutput
� 
selE
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� .aevtquitnull��� ��� null�8��E�O�E�O�E�O�E�OkE�O�E�O� *j UO��*�,EO�j O*a a /u*a k/a �/a �/j O�j O*a �/a k/a k/a k/a -E` Ojva &E` O J_ [a a l  kh  �a !  �a "k/a #,a $&E�Y hO�a "k/a #,a $&_ 6G[OY��O_ a %,m qa & %*j O_ a '�a (�a )fa *fa + ,E` -UO @_ [a a l  kh  �a "k/a #,a $&_ -a $&  e�a .,FOY h[OY��Y ja & *j O�a /_ a 0�a 1 2E` -UO D_ [a a l  kh  �a "k/a #,a $&_ -a 3,a $&  e�a .,FOY h[OY��UUO� *j 4U ascr  ��ޭ