FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    , &display dialog "starting archiving..."     �   L d i s p l a y   d i a l o g   " s t a r t i n g   a r c h i v i n g . . . "      l     ��������  ��  ��        l    ����  r        l    ����  I   ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   : S e l e c t   a   f i l e   t o   b e   e n c r y p t e d  �� ��
�� 
dflc  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 	inputfile 	inputFile��  ��       !   l   % "���� " O   % # $ # r    $ % & % n    " ' ( ' 1     "��
�� 
posx ( o     ���� 0 	inputfile 	inputFile & o      ����  0 posixinputfile posixinputFile $ m     ) )�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   !  * + * l  & + ,���� , r   & + - . - n   & ) / 0 / 1   ' )��
�� 
strq 0 o   & '����  0 posixinputfile posixinputFile . o      ���� 0 ipp  ��  ��   +  1 2 1 l  , ; 3���� 3 r   , ; 4 5 4 l  , 7 6���� 6 I  , 7�� 7��
�� .sysoexecTEXT���     TEXT 7 b   , 3 8 9 8 b   , / : ; : m   , - < < � = = " e c h o   " $ ( b a s e n a m e   ; o   - .���� 0 ipp   9 m   / 2 > > � ? ? (   |   c u t   - d .   - f 1 ) " . g p g��  ��  ��   5 o      ���� "0 defaultsavename defaultSaveName��  ��   2  @ A @ l  < M B���� B r   < M C D C l  < I E���� E I  < I�� F��
�� .sysoexecTEXT���     TEXT F b   < E G H G b   < A I J I m   < ? K K � L L   e c h o   " $ ( d i r n a m e   J o   ? @���� 0 ipp   H m   A D M M � N N  ) "��  ��  ��   D o      ���� "0 defaultsavepath defaultSavePath��  ��   A  O P O l  N ^ Q���� Q r   N ^ R S R c   N Z T U T 4   N V�� V
�� 
psxf V o   R U���� "0 defaultsavepath defaultSavePath U m   V Y��
�� 
alis S o      ���� 80 defaultsavepathapplescript defaultSavePathApplescript��  ��   P  W X W l     �� Y Z��   Y , &set inputPath to (path to ipp as text)    Z � [ [ L s e t   i n p u t P a t h   t o   ( p a t h   t o   i p p   a s   t e x t ) X  \ ] \ l     �� ^ _��   ^  display dialog newerPath    _ � ` ` 0 d i s p l a y   d i a l o g   n e w e r P a t h ]  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e � ~set fileSave to (choose file name with prompt "Save As" default name defaultSaveName default location path to desktop) as text    f � g g � s e t   f i l e S a v e   t o   ( c h o o s e   f i l e   n a m e   w i t h   p r o m p t   " S a v e   A s "   d e f a u l t   n a m e   d e f a u l t S a v e N a m e   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t d  h i h l  _ v j���� j r   _ v k l k I  _ r�� m��
�� .sysoexecTEXT���     TEXT m b   _ n n o n b   _ j p q p b   _ h r s r b   _ d t u t m   _ b v v � w w � o s a s c r i p t   - e   ' s e t   d e f a u l t S a v e N a m e   t o   ( d o   s h e l l   s c r i p t   " e c h o   $ ( b a s e n a m e   u o   b c���� 0 ipp   s m   d g x x � y y �   |   c u t   - d .   - f 1 ) . g p g " ) '   - e   ' s e t   d e f a u l t S a v e P a t h   t o   ( d o   s h e l l   s c r i p t   " e c h o   $ ( d i r n a m e   q o   h i���� 0 ipp   o m   j m z z � { {� ) " ) '   - e   ' s e t   d e f a u l t S a v e P a t h A p p l e s c r i p t   t o   P O S I X   f i l e   d e f a u l t S a v e P a t h   a s   a l i a s '   - e   ' ( c h o o s e   f i l e   n a m e   w i t h   p r o m p t   " S a v e   A s "   d e f a u l t   n a m e   d e f a u l t S a v e N a m e   d e f a u l t   l o c a t i o n   d e f a u l t S a v e P a t h A p p l e s c r i p t )   a s   t e x t '��   l o      ���� 0 filesave fileSave��  ��   i  | } | l     ��������  ��  ��   }  ~  ~ l  w � ����� � Z  w � � ����� � H   w  � � D   w ~ � � � o   w z���� 0 filesave fileSave � m   z } � � � � �  g p g � r   � � � � � b   � � � � � o   � ����� 0 filesave fileSave � m   � � � � � � �  . g p g � o      ���� 0 filesave fileSave��  ��  ��  ��     � � � l  � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 filesave fileSave � o      ���� 0 opp  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 testing if file already exists, macos does that already    � � � � p   t e s t i n g   i f   f i l e   a l r e a d y   e x i s t s ,   m a c o s   d o e s   t h a t   a l r e a d y �  � � � l     �� � ���   � $ set testFileExists to fileSave    � � � � < s e t   t e s t F i l e E x i s t s   t o   f i l e S a v e �  � � � l     �� � ���   �  tell application "Finder"    � � � � 2 t e l l   a p p l i c a t i o n   " F i n d e r " �  � � � l     �� � ���   � ) #	if exists file testFileExists then    � � � � F 	 i f   e x i s t s   f i l e   t e s t F i l e E x i s t s   t h e n �  � � � l     �� � ���   � r l		set question to display dialog "file already exists, overwrite it?" buttons {"Yes", "No"} default button 2    � � � � � 	 	 s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? "   b u t t o n s   { " Y e s " ,   " N o " }   d e f a u l t   b u t t o n   2 �  � � � l     �� � ���   � 1 +		set answer to button returned of question    � � � � V 	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   q u e s t i o n �  � � � l     �� � ���   � ! 		if (answer is "Yes") then    � � � � 6 	 	 i f   ( a n s w e r   i s   " Y e s " )   t h e n �  � � � l     �� � ���   � Z T			do shell script "cd \"$(dirname " & opp & ")\" && rm \"$(basename " & opp & ")\""    � � � � � 	 	 	 d o   s h e l l   s c r i p t   " c d   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ "   & &   r m   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " �  � � � l     �� � ���   �  return true    � � � �  r e t u r n   t r u e �  � � � l     �� � ���   �  		else    � � � �  	 	 e l s e �  � � � l     �� � ���   �  			return false    � � � �  	 	 	 r e t u r n   f a l s e �  � � � l     �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l     �� � ���   �  	else    � � � � 
 	 e l s e �  � � � l     �� � ���   �  return false    � � � �  r e t u r n   f a l s e �  � � � l     �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � E ? using which to detect the install path of the homebrew command    � � � � ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �� i f   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p v )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   c o r e u t i l s )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u p g )   = =   ' '   ] ] ;   t h e n   e c h o   a t   l e a s t   o n e   h o m e b r e w   t o o l   o f   p v ,   c o r e u t i l s   a n d   g n u p g   i s   m i s s i n g ,   e x i t i n g . . .   & &   e x i t ;   e l s e   e c h o   $ ( $ ( b a s h   - l   - c   ' w h i c h   g d u ' )   - s c b   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � �   �  ) " / " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1 . 0   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e ) ;   f i��   � o      ���� 
0 pvsize  ��  ��   �  l     ��������  ��  ��    l  � ����� Z   � �	
��	 =  � � n   � � 1   � ���
�� 
prun m   � ��                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��   m   � ���
�� boovtrue
 O   � � k   � �  I  � ������
�� .miscactvnull��� ��� null��  �   �~ O  � � I  � ��}
�} .prcskprsnull���     ctxt m   � � �  n �|�{
�| 
faal m   � ��z
�z eMdsKcmd�{   m   � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  �~   m   � ��                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��   l  � ��y�x�w�y  �x  �w  ��  ��    !  l     �v�u�t�v  �u  �t  ! "#" l  �S$�s�r$ O   �S%&% k   �R'' ()( I  � ��q�p�o
�q .miscactvnull��� ��� null�p  �o  ) *+* l  � ��n,-�n  , J Dtell application "System Events" to keystroke "t" using command down   - �.. � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w n+ /0/ l  � ��m12�m  1 L Frepeat while contents of selected tab of window 1 starts with linefeed   2 �33 � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e d0 454 l  � ��l67�l  6  
	delay 1.5   7 �88  	 d e l a y   1 . 55 9:9 l  � ��k;<�k  ;  
end repeat   < �==  e n d   r e p e a t: >?> l  � ��j�i�h�j  �i  �h  ? @A@ I  � ��gB�f
�g .sysodelanull��� ��� nmbrB m   � �CC ?�      �f  A DED l  � ��e�d�c�e  �d  �c  E FGF I  �P�bHI
�b .coredoscnull��� ��� ctxtH b   �?JKJ b   �;LML b   �7NON b   �3PQP b   �/RSR b   �+TUT b   �'VWV b   �#XYX b   �Z[Z b   �\]\ b   �^_^ b   �`a` b   �bcb b   �ded b   �fgf b   �hih b   �jkj b   �lml m   � �nn �oo p r i n t f   ' \ e c '   & &   e c h o   ' '   & &   e c h o   - e   ' \ 0 3 3 [ 1 m s t a r t i n g   e n c r y p t i o n . . . \ 0 3 3 [ 0 m ' ; i f   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p v )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   c o r e u t i l s )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u p g )   = =   ' '   ] ] ;   t h e n   e c h o   a t   l e a s t   o n e   h o m e b r e w   t o o l   o f   p v   a n d   c o r e u t i l s   i s   m i s s i n g ,   e x i t i n g . . .   & &   e x i t ;   e l s e     e c h o   ' '   & &   e c h o   ' p l e a s e   s e t   e n c r y p t i o n   p a s s w o r d . . . '   & &   G P G _ P A S S W O R D = '         '   & &   w h i l e   [ [   $ G P G _ P A S S W O R D   ! =   $ G P G _ P A S S W O R D 2   ] ]   | |   [ [   $ G P G _ P A S S W O R D   = =   ' '   ] ] ;   d o   s t t y   - e c h o   & &   t r a p   ' s t t y   e c h o '   E X I T   & &   p r i n t f   ' g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D   & &   p r i n t f   '   '   & &   e c h o   ' '   & &   p r i n t f   ' r e - e n t e r   g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D 2   & &   s t t y   e c h o   & &   t r a p   -   E X I T   & &   e c h o   ' ' ;   d o n e   & &   e c h o   ' ' ;   e c h o   e n c r y p t i n g   " $ ( d i r n a m e  m o   � �a�a 0 ipp  k m  pp �qq  ) " / " $ ( b a s e n a m e  i o  �`�` 0 ipp  g m  
rr �ss > ) " ; p r i n t f   ' % - 1 1 s '   ' t o '   " $ ( e c h o  e o  �_�_ 0 opp  c m  tt �uu @ ) "   & &   e c h o   ' ' ;   p u s h d   " $ ( d i r n a m e  a o  �^�^ 0 ipp  _ m  vv �ww B ) "   1 >   / d e v / n u l l ;   c a t   " $ ( b a s e n a m e  ] o  �]�] 0 ipp  [ m  xx �yy B ) "   |   $ ( b a s h   - l   - c   ' w h i c h   p v ' )   - s  Y o  "�\�\ 
0 pvsize  W m  #&zz �{{|   |   $ ( b a s h   - l   - c   ' w h i c h   g p g ' )   - c   - - b a t c h   - - y e s   - - q u i e t   - - s y m m e t r i c   - - p a s s p h r a s e = $ G P G _ P A S S W O R D   - - s 2 k - c i p h e r - a l g o   A E S 2 5 6   - - s 2 k - d i g e s t - a l g o   S H A 5 1 2   - - s 2 k - c o u n t   6 5 5 3 6   - - c o m p r e s s - a l g o   0   - o   " $ ( e c h o  U o  '*�[�[ 0 opp  S m  +.|| �}} � ) " ;   p o p d   1 >   / d e v / n u l l   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   - n   " $ ( b a s e n a m e  Q o  /2�Z�Z 0 opp  O m  36~~ � ) " ' . . .   '   & &   b u i l t i n   e c h o   $ G P G _ P A S S W O R D   |   $ ( b a s h   - l   - c   ' w h i c h   g p g ' )   - - q u i e t   - - b a t c h   - - n o - t t y   - - y e s   - - p a s s p h r a s e - f d   0   - - d r y - r u n   - d   " $ ( e c h o  M o  7:�Y�Y 0 opp  K m  ;>�� ��� ) "   > / d e v / n u l l   2 > & 1   & &   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 2 m O K \ 0 3 3 [ 0 m '   | |   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 1 m I N V A L I D \ 0 3 3 [ 0 m ' ;   e c h o   ' ' ;   e c h o   ' d o n e   ; ) ' ;   e c h o   ' ' ;   f iI �X��W
�X 
kfil� n  BL��� 1  HL�V
�V 
tcnt� 4 BH�U�
�U 
cwin� m  FG�T�T �W  G ��S� l QQ�R�Q�P�R  �Q  �P  �S  & m   � ����                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  �s  �r  # ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � !  \" keeping spaces alive \"   � ��� 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "� ��� l     �E�D�C�E  �D  �C  � ��B� l     �A�@�?�A  �@  �?  �B       
�>���������=�>  � �<�;�:�9�8�7�6�5
�< .aevtoappnull  �   � ****�; 0 	inputfile 	inputFile�:  0 posixinputfile posixinputFile�9 0 ipp  �8 "0 defaultsavename defaultSaveName�7 "0 defaultsavepath defaultSavePath�6 80 defaultsavepathapplescript defaultSavePathApplescript�5  � �4��3�2���1
�4 .aevtoappnull  �   � ****� k    S��  ��  ��   ��  *��  1��  @��  O��  h��  ~��  ���  ��� �� "�0�0  �3  �2  �  � ;�/�.�- �,�+�*�)�(�' )�&�%�$�# < >�"�! K M� ��� v x z� � ��� � �����C�nprtvxz|~�����
�/ misccura
�. .miscactvnull��� ��� null
�- 
prmp
�, 
dflc
�+ afdrdesk
�* .earsffdralis        afdr�) 
�( .sysostdfalis    ��� null�' 0 	inputfile 	inputFile
�& 
posx�%  0 posixinputfile posixinputFile
�$ 
strq�# 0 ipp  
�" .sysoexecTEXT���     TEXT�! "0 defaultsavename defaultSaveName�  "0 defaultsavepath defaultSavePath
� 
psxf
� 
alis� 80 defaultsavepathapplescript defaultSavePathApplescript� 0 filesave fileSave
� 
psxp� 0 opp  � 
0 pvsize  
� 
prun
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr
� 
kfil
� 
cwin
� 
tcnt
� .coredoscnull��� ��� ctxt�1T� *j UO*����j � E�O� ��,E�UO��,E�O��%a %j E` Oa �%a %j E` O*a _ /a &E` Oa �%a %�%a %j E` O_ a  _ a %E` Y hO_ a ,�,E`  Oa !�%a "%�%a #%j E` $Oa %a &,e  $a % *j O� a 'a (a )l *UUY hOa % f*j Oa +j ,Oa -�%a .%�%a /%_  %a 0%�%a 1%�%a 2%_ $%a 3%_  %a 4%_  %a 5%_  %a 6%a 7*a 8k/a 9,l :OPU�Jalis    F   macintosh_hd                   BD ����copy_paste_test.txt                                            ����            ����  J cu            '/:Users:tom:Desktop:copy_paste_test.txt   (  c o p y _ p a s t e _ t e s t . t x t    m a c i n t o s h _ h d  %Users/tom/Desktop/copy_paste_test.txt   /    
��  � ��� L / U s e r s / t o m / D e s k t o p / c o p y _ p a s t e _ t e s t . t x t� ��� P ' / U s e r s / t o m / D e s k t o p / c o p y _ p a s t e _ t e s t . t x t '� ��� & c o p y _ p a s t e _ t e s t . g p g� ��� $ / U s e r s / t o m / D e s k t o p�
alis      macintosh_hd                   BD ����Desktop                                                        ����            ����  J cu            /:Users:tom:Desktop/    D e s k t o p    m a c i n t o s h _ h d  Users/tom/Desktop   /    
��  �=  ascr  ��ޭ