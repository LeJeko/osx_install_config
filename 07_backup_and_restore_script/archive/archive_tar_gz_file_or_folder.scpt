FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    , &display dialog "starting archiving..."     �   L d i s p l a y   d i a l o g   " s t a r t i n g   a r c h i v i n g . . . "      l     ��������  ��  ��        l    ����  r        J           m       �    f i l e   ��  m       �    d i r e c t o r y��    o      ����  0 thechoiceslist theChoicesList��  ��       !   l    "���� " r     # $ # I   �� % &
�� .gtqpchltns    @   @ ns   % o    ����  0 thechoiceslist theChoicesList & �� ' (
�� 
prmp ' m     ) ) � * * h S e l e c t   i f   y o u   w a n t   t o   a r c h i v e   a   f i l e   o r   a   d i r e c t o r y : ( �� +��
�� 
inSL + J     , ,  -�� - m     . . � / /  f i l e��  ��   $ o      ���� 0 	inputtype 	inputType��  ��   !  0 1 0 l     �� 2 3��   2  display dialog inputType    3 � 4 4 0 d i s p l a y   d i a l o g   i n p u t T y p e 1  5 6 5 l     �� 7 8��   7 = 7if inputType is not equal to "file" or "directory" then    8 � 9 9 n i f   i n p u t T y p e   i s   n o t   e q u a l   t o   " f i l e "   o r   " d i r e c t o r y "   t h e n 6  : ; : l     �� < =��   < B <	display dialog "Error: No valid input selected, exiting..."    = � > > x 	 d i s p l a y   d i a l o g   " E r r o r :   N o   v a l i d   i n p u t   s e l e c t e d ,   e x i t i n g . . . " ;  ? @ ? l     �� A B��   A  	return    B � C C  	 r e t u r n @  D E D l     �� F G��   F  end if    G � H H  e n d   i f E  I J I l     ��������  ��  ��   J  K L K l    f M���� M Z     f N O P Q N =    % R S R o     !���� 0 	inputtype 	inputType S J   ! $ T T  U�� U m   ! " V V � W W  f i l e��   O k   ( 9 X X  Y Z Y l  ( (�� [ \��   [ � �set inputFolder to (choose file with prompt "Select a file to be archived" default location path to desktop with multiple selections allowed)    \ � ] ] s e t   i n p u t F o l d e r   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " S e l e c t   a   f i l e   t o   b e   a r c h i v e d "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d ) Z  ^�� ^ r   ( 9 _ ` _ l  ( 5 a���� a I  ( 5���� b
�� .sysostdfalis    ��� null��   b �� c d
�� 
prmp c m   * + e e � f f 8 S e l e c t   a   f i l e   t o   b e   a r c h i v e d d �� g��
�� 
dflc g I  , 1�� h��
�� .earsffdralis        afdr h m   , -��
�� afdrdesk��  ��  ��  ��   ` o      ���� 0 	inputitem 	inputItem��   P  i j i =  < C k l k o   < =���� 0 	inputtype 	inputType l J   = B m m  n�� n m   = @ o o � p p  d i r e c t o r y��   j  q�� q k   F Y r r  s t s l  F F�� u v��   u � �set inputItem to (choose folder with prompt "Select a directory to be archived" default location path to desktop with multiple selections allowed)    v � w w$ s e t   i n p u t I t e m   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   a   d i r e c t o r y   t o   b e   a r c h i v e d "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d ) t  x�� x r   F Y y z y l  F U {���� { I  F U���� |
�� .sysostflalis    ��� null��   | �� } ~
�� 
prmp } m   H K   � � � B S e l e c t   a   d i r e c t o r y   t o   b e   a r c h i v e d ~ �� ���
�� 
dflc � I  L Q�� ���
�� .earsffdralis        afdr � m   L M��
�� afdrdesk��  ��  ��  ��   z o      ���� 0 	inputitem 	inputItem��  ��   Q k   \ f � �  � � � I  \ c�� ���
�� .sysodlogaskr        TEXT � m   \ _ � � � � � T E r r o r :   N o   v a l i d   i n p u t   s e l e c t e d ,   e x i t i n g . . .��   �  ��� � L   d f����  ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  g y ����� � O  g y � � � r   m x � � � n   m t � � � 1   p t��
�� 
posx � o   m p���� 0 	inputitem 	inputItem � o      ����  0 posixinputitem posixinputItem � m   g j � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  z � ����� � r   z � � � � n   z � � � � 1   } ���
�� 
strq � o   z }����  0 posixinputitem posixinputItem � o      ���� 0 ipp  ��  ��   �  � � � l     �� � ���   �  display dialog ipp    � � � � $ d i s p l a y   d i a l o g   i p p �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � " e c h o   " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � � � � .   |   c u t   - d .   - f 1 ) " . t a r . g z��  ��  ��   � o      ���� "0 defaultsavename defaultSaveName��  ��   �  � � � l     �� � ���   � $ display dialog defaultSaveName    � � � � < d i s p l a y   d i a l o g   d e f a u l t S a v e N a m e �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �   e c h o   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � � � � � � �  ) "��  ��  ��   � o      ���� "0 defaultsavepath defaultSavePath��  ��   �  � � � l     �� � ���   � $ display dialog defaultSavePath    � � � � < d i s p l a y   d i a l o g   d e f a u l t S a v e P a t h �  � � � l  � � ����� � r   � � � � � c   � � � � � 4   � ��� �
�� 
psxf � o   � ����� "0 defaultsavepath defaultSavePath � m   � ���
�� 
alis � o      ���� 80 defaultsavepathapplescript defaultSavePathApplescript��  ��   �  � � � l     �� � ���   � / )display dialog defaultSavePathApplescript    � � � � R d i s p l a y   d i a l o g   d e f a u l t S a v e P a t h A p p l e s c r i p t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & save to same directory without asking    � � � � L   s a v e   t o   s a m e   d i r e c t o r y   w i t h o u t   a s k i n g �  � � � l     �� � ���   � = 7set fileSave to defaultSavePath & "/" & defaultSaveName    � � � � n s e t   f i l e S a v e   t o   d e f a u l t S a v e P a t h   &   " / "   &   d e f a u l t S a v e N a m e �  � � � l     �� � ���   � #  ask for directory to save to    � � � � :   a s k   f o r   d i r e c t o r y   t o   s a v e   t o �  � � � l  � � ����� � r   � � � � � I  � ����� �
�� .sysonwflfile    ��� null��   � �� � �
�� 
prmt � m   � � � � � � �  S a v e   A s � �� � �
�� 
dfnm � o   � ����� "0 defaultsavename defaultSaveName � �� ��
�� 
dflc � o   � ��~�~ 80 defaultsavepathapplescript defaultSavePathApplescript�   � o      �}�} 0 filesave fileSave��  ��   �  � � � l     �| � ��|   �  display dialog fileSave    � � � � . d i s p l a y   d i a l o g   f i l e S a v e �  � � � l  � � ��{�z � r   � � �  � n   � � 1   � ��y
�y 
psxp o   � ��x�x 0 filesave fileSave  o      �w�w 0 filesave fileSave�{  �z   �  l  ��v�u Z  ��t�s H   � � D   � �	
	 o   � ��r�r 0 filesave fileSave
 m   � � �  . t a r . g z r   � � b   � � o   � ��q�q 0 filesave fileSave m   � � �  . t a r . g z o      �p�p 0 filesave fileSave�t  �s  �v  �u    l     �o�o    display dialog fileSave    � . d i s p l a y   d i a l o g   f i l e S a v e  l     �n�m�l�n  �m  �l    l �k�j r   n    1  	�i
�i 
strq  n  	!"! 1  	�h
�h 
psxp" o  �g�g 0 filesave fileSave o      �f�f 0 opp  �k  �j   #$# l     �e%&�e  %  display dialog opp   & �'' $ d i s p l a y   d i a l o g   o p p$ ()( l     �d�c�b�d  �c  �b  ) *+* l     �a,-�a  , > 8 testing if file already exists, macos does that already   - �.. p   t e s t i n g   i f   f i l e   a l r e a d y   e x i s t s ,   m a c o s   d o e s   t h a t   a l r e a d y+ /0/ l     �`12�`  1 $ set testFileExists to fileSave   2 �33 < s e t   t e s t F i l e E x i s t s   t o   f i l e S a v e0 454 l     �_67�_  6  tell application "Finder"   7 �88 2 t e l l   a p p l i c a t i o n   " F i n d e r "5 9:9 l     �^;<�^  ; ) #	if exists file testFileExists then   < �== F 	 i f   e x i s t s   f i l e   t e s t F i l e E x i s t s   t h e n: >?> l     �]@A�]  @ r l		set question to display dialog "file already exists, overwrite it?" buttons {"Yes", "No"} default button 2   A �BB � 	 	 s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? "   b u t t o n s   { " Y e s " ,   " N o " }   d e f a u l t   b u t t o n   2? CDC l     �\EF�\  E 1 +		set answer to button returned of question   F �GG V 	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   q u e s t i o nD HIH l     �[JK�[  J ! 		if (answer is "Yes") then   K �LL 6 	 	 i f   ( a n s w e r   i s   " Y e s " )   t h e nI MNM l     �ZOP�Z  O Z T			do shell script "cd \"$(dirname " & opp & ")\" && rm \"$(basename " & opp & ")\""   P �QQ � 	 	 	 d o   s h e l l   s c r i p t   " c d   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ "   & &   r m   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " "N RSR l     �YTU�Y  T  return true   U �VV  r e t u r n   t r u eS WXW l     �XYZ�X  Y  		else   Z �[[  	 	 e l s eX \]\ l     �W^_�W  ^  			return false   _ �``  	 	 	 r e t u r n   f a l s e] aba l     �Vcd�V  c  		end if   d �ee  	 	 e n d   i fb fgf l     �Uhi�U  h  	else   i �jj 
 	 e l s eg klk l     �Tmn�T  m  return false   n �oo  r e t u r n   f a l s el pqp l     �Srs�S  r  	end if   s �tt  	 e n d   i fq uvu l     �Rwx�R  w  end tell   x �yy  e n d   t e l lv z{z l     �Q�P�O�Q  �P  �O  { |}| l     �N�M�L�N  �M  �L  } ~~ l     �K���K  � E ? using which to detect the install path of the homebrew command   � ��� ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d ��� l     �J���J  �   checking dependencies   � ��� ,   c h e c k i n g   d e p e n d e n c i e s� ��� l     �I���I  � ! set dependencycheckok to ""   � ��� 6 s e t   d e p e n d e n c y c h e c k o k   t o   " "� ��� l $��H�G� r  $��� J   �� ��� m  �� ���  g n u - t a r� ��� m  �� ���  p i g z� ��� m  �� ���  p v� ��F� m  �� ���  c o r e u t i l s�F  � o      �E�E 0 dependencies  �H  �G  � ��� l %2��D�C� I %2�B��
�B .sysonotfnull��� ��� TEXT� m  %(�� ���  . . .� �A��@
�A 
appr� m  +.�� ��� 8 C h e c k i n g   s c r i p t   d e p e n d e n c i e s�@  �D  �C  � ��� l     �?�>�=�?  �>  �=  � ��� l 3���<�;� X  3���:�� k  I��� ��� r  IP��� m  IL�� ���  � o      �9�9 0 dependencycheckok  � ��� r  Qb��� I Q^�8��7
�8 .sysoexecTEXT���     TEXT� b  QZ��� b  QV��� m  QT�� ��� b i f   [ [   $ ( $ ( $ S H E L L   - i   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p  � o  TU�6�6 0 
dependency  � m  VY�� ��� V )   = =   ' '   ] ] ;   t h e n   e c h o   n o ;   e l s e   e c h o   y e s ;   f i�7  � o      �5�5 0 dependencycheckok  � ��4� Z  c����3�� = cj��� o  cf�2�2 0 dependencycheckok  � m  fi�� ���  n o� k  m}�� ��� I mz�1��0
�1 .sysodlogaskr        TEXT� b  mv��� b  mr��� m  mp�� ��� " h o m e b r e w   f o r m u l a  � o  pq�/�/ 0 
dependency  � m  ru�� ��� .   i s   m i s s i n g ,   e x i t i n g . . .�0  � ��.� L  {}�-�-  �.  �3  � k  ���� ��� l ���,���,  � " display dialog "all good..."   � ��� 8 d i s p l a y   d i a l o g   " a l l   g o o d . . . "� ��+� l ���*���*  �  -   � ���  -�+  �4  �: 0 
dependency  � o  69�)�) 0 dependencies  �<  �;  � ��� l ����(�'� I ���&��
�& .sysonotfnull��� ��� TEXT� m  ���� ���  d o n e   ; )� �%��$
�% 
appr� m  ���� ��� 8 C h e c k i n g   s c r i p t   d e p e n d e n c i e s�$  �(  �'  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � !  getting size of file/foder   � ��� 6   g e t t i n g   s i z e   o f   f i l e / f o d e r� ��� l ������ r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ��� � b  �� b  �� m  �� � f e c h o   $ ( $ ( $ S H E L L   - i   - c   ' w h i c h   g d u ' )   - s c b   " $ ( d i r n a m e   o  ���� 0 ipp   m  �� �  ) " / " $ ( b a s e n a m e    o  ���� 0 ipp  � m  ��		 �

 � ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   " $ i * 1 . 0 "   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e )�  � o      �� 
0 pvsize  �  �  �  l     ��    display dialog pvsize    � * d i s p l a y   d i a l o g   p v s i z e  l     ��    return    �  r e t u r n  l     ����  �  �    l �4�� Z  �4� = �� n  ��  1  ���
� 
prun  m  ��!!�                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��   m  ���
� boovtrue O  �"#" k  �$$ %&% I �����
� .miscactvnull��� ��� null�  �  & '(' I ���)�

� .sysodelanull��� ��� nmbr) m  ���	�	 �
  ( *+* Z  �,-�., = ��/0/ l ��1��1 I ���2�
� .corecnte****       ****2 2 ���
� 
cwin�  �  �  0 m  ����  - k  ��33 454 I ���� ��
� .aevtrappnull��� ��� null�   ��  5 676 I ��������
�� .miscactvnull��� ��� null��  ��  7 898 l ����:;��  : J Dtell application "System Events" to keystroke "n" using command down   ; �<< � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n9 =��= I ����>��
�� .sysodelanull��� ��� nmbr> m  ��?? ?���������  ��  �  . k  �@@ ABA O �CDC I ���EF
�� .prcskprsnull���     ctxtE m  ��GG �HH  nF ��I��
�� 
faalI J  �JJ KLK m  ���
�� eMdsKoptL M��M m  ��
�� eMdsKcmd��  ��  D m  ��NN�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  B O��O I ��P��
�� .sysodelanull��� ��� nmbrP m  QQ ?���������  ��  + R��R I ��S��
�� .sysodelanull��� ��� nmbrS m  TT ?�      ��  ��  # m  ��UU�                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  �   O   4VWV k  &3XX YZY I &+������
�� .miscactvnull��� ��� null��  ��  Z [��[ I ,3��\��
�� .sysodelanull��� ��� nmbr\ m  ,/]] ?�      ��  ��  W m   #^^�                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  �  �   _`_ l     ��������  ��  ��  ` aba l 5�c����c O  5�ded k  ;�ff ghg I ;@������
�� .miscactvnull��� ��� null��  ��  h iji l AA��kl��  k J Dtell application "System Events" to keystroke "t" using command down   l �mm � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w nj non l AA��pq��  p L Frepeat while contents of selected tab of window 1 starts with linefeed   q �rr � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e do sts l AA��uv��  u  
	delay 1.5   v �ww  	 d e l a y   1 . 5t xyx l AA��z{��  z  
end repeat   { �||  e n d   r e p e a ty }~} l AA��������  ��  ��  ~ � I AH�����
�� .sysodelanull��� ��� nmbr� m  AD�� ?�      ��  � ��� l II��������  ��  ��  � ��� l II������  �   without permissions   � ��� (   w i t h o u t   p e r m i s s i o n s� ��� l II������  �.(set currentTab to do script "echo ''; echo archiving \"$(dirname " & ipp & ")\"/\"$(basename " & ipp & ")\"/ to \"$(echo " & opp & ")\"; pushd \"$(dirname " & ipp & ")\"; tar -cf - \"$(basename " & ipp & ")\" | pv -s " & pvsize & " | /usr/local/bin/pigz --best > \"$(echo " & opp & ")\"; popd && echo '' && echo 'testing integrity of file(s)' && echo '' && echo -n \"$(basename " & opp & ")\"'... ' && /usr/local/bin/gtar -tzf \"$(echo " & opp & ")\" >/dev/null 2>&1 && echo file is OK || echo file is INVALID; echo ''"  in selected tab of front window   � ���P s e t   c u r r e n t T a b   t o   d o   s c r i p t   " e c h o   ' ' ;   e c h o   a r c h i v i n g   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ " /   t o   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p u s h d   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " ;   t a r   - c f   -   \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ "   |   p v   - s   "   &   p v s i z e   &   "   |   / u s r / l o c a l / b i n / p i g z   - - b e s t   >   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p o p d   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " ' . . .   '   & &   / u s r / l o c a l / b i n / g t a r   - t z f   \ " $ ( e c h o   "   &   o p p   &   " ) \ "   > / d e v / n u l l   2 > & 1   & &   e c h o   f i l e   i s   O K   | |   e c h o   f i l e   i s   I N V A L I D ;   e c h o   ' ' "     i n   s e l e c t e d   t a b   o f   f r o n t   w i n d o w� ��� l II������  � P J with permissions (has to be extracted as root to keep them on extracting)   � ��� �   w i t h   p e r m i s s i o n s   ( h a s   t o   b e   e x t r a c t e d   a s   r o o t   t o   k e e p   t h e m   o n   e x t r a c t i n g )� ��� l II������  � 6 0 using export path for homebrew commands upfront   � ��� `   u s i n g   e x p o r t   p a t h   f o r   h o m e b r e w   c o m m a n d s   u p f r o n t� ��� l II������  �& do script "export PATH=\"/usr/local/bin:$PATH\"; echo ''; echo archiving \"$(dirname " & ipp & ")\"/\"$(basename " & ipp & ")\"/ to \"$(echo " & opp & ")\"; pushd \"$(dirname " & ipp & ")\"; gtar -cpf - \"$(basename " & ipp & ")\" | pv -s " & pvsize & " | pigz --best > \"$(echo " & opp & ")\"; popd && echo '' && echo 'testing integrity of file(s)' && echo '' && echo -n \"$(basename " & opp & ")\"'... ' && gtar -tzf \"$(echo " & opp & ")\" >/dev/null 2>&1 && echo file is OK || echo file is INVALID; echo ''"  in selected tab of front window   � ���@ d o   s c r i p t   " e x p o r t   P A T H = \ " / u s r / l o c a l / b i n : $ P A T H \ " ;   e c h o   ' ' ;   e c h o   a r c h i v i n g   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ " /   t o   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p u s h d   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " ;   g t a r   - c p f   -   \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ "   |   p v   - s   "   &   p v s i z e   &   "   |   p i g z   - - b e s t   >   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p o p d   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " ' . . .   '   & &   g t a r   - t z f   \ " $ ( e c h o   "   &   o p p   &   " ) \ "   > / d e v / n u l l   2 > & 1   & &   e c h o   f i l e   i s   O K   | |   e c h o   f i l e   i s   I N V A L I D ;   e c h o   ' ' "     i n   s e l e c t e d   t a b   o f   f r o n t   w i n d o w� ��� l II������  � E ? using which to detect the install path of the homebrew command   � ��� ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d� ��� I I�����
�� .coredoscnull��� ��� ctxt� b  I���� b  I���� b  I���� b  I���� b  I���� b  I���� b  I|��� b  Ix��� b  It��� b  Ip��� b  Il��� b  Ih��� b  Id��� b  I`��� b  I\��� b  IX��� b  IT��� b  IP��� m  IL�� ��� � p r i n t f   ' \ e c '   & &   e c h o   ' '   & &   e c h o   - e   ' \ 0 3 3 [ 1 m s t a r t i n g   a r c h i v i n g . . . \ 0 3 3 [ 0 m ' ;   e c h o   ' ' ;   e c h o   a r c h i v i n g   " $ ( d i r n a m e  � o  LO���� 0 ipp  � m  PS�� ���  ) " / " $ ( b a s e n a m e  � o  TW���� 0 ipp  � m  X[�� ��� @ ) " / ; p r i n t f   ' % - 1 0 s '   ' t o '   " $ ( e c h o  � o  \_���� 0 opp  � m  `c�� ��� : ) "   & &   e c h o ;   p u s h d   " $ ( d i r n a m e  � o  dg���� 0 ipp  � m  hk�� ��� R ) "   1 >   / d e v / n u l l ;   g t a r   - c p f   -   " $ ( b a s e n a m e  � o  lo���� 0 ipp  � m  ps�� ���  ) "   |   p v   - s  � o  tw���� 
0 pvsize  � m  x{�� ��� 2   |   p i g z   - - b e s t   >   " $ ( e c h o  � o  |���� 0 opp  � m  ���� ��� � ) " ;   p o p d   1 >   / d e v / n u l l   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   " $ ( b a s e n a m e  � o  ������ 0 opp  � m  ���� ��� < ) " ' . . .   '   & &   u n p i g z   - c   " $ ( e c h o  � o  ������ 0 opp  � m  ���� ��� � ) "   |   g t a r   - t v v   > / d e v / n u l l   2 > & 1   & &   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 2 m O K \ 0 3 3 [ 0 m '   | |   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 1 m I N V A L I D \ 0 3 3 [ 0 m ' ;   e c h o   ' '� �����
�� 
kfil� n  ����� 1  ����
�� 
tcnt� 4 �����
�� 
cwin� m  ������ ��  � ���� l ����������  ��  ��  ��  e m  58���                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  ��  ��  b ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  ## documentation   � ���   # #   d o c u m e n t a t i o n� ��� l     ������  � !  \" keeping spaces alive \"   � ��� 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "� ��� l     ��������  ��  ��  � ��� l     ������  � E ? using which to detect the install path of the homebrew command   � ��� ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d� ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 use SHELL -i -c in do shell script (sources config file)   � �   r   u s e   S H E L L   - i   - c   i n   d o   s h e l l   s c r i p t   ( s o u r c e s   c o n f i g   f i l e )�  l     ����   y s use SHELL -l -c or just the command in do script (as it is run in terminal and sources config files automatically)    � �   u s e   S H E L L   - l   - c   o r   j u s t   t h e   c o m m a n d   i n   d o   s c r i p t   ( a s   i t   i s   r u n   i n   t e r m i n a l   a n d   s o u r c e s   c o n f i g   f i l e s   a u t o m a t i c a l l y )  l     ��������  ��  ��   	 l     ��
��  
 6 0 using export path for homebrew commands upfront    � `   u s i n g   e x p o r t   p a t h   f o r   h o m e b r e w   c o m m a n d s   u p f r o n t	  l     ����   � �set pvsize to do shell script "export PATH=\"/usr/local/bin:$PATH\";echo $(gdu -scb \"$(dirname " & ipp & ")\"/\"$(basename " & ipp & ")\"/ | tail -1 | awk '{print $1}' | while read i ; do echo $(echo \"$i*1.0\" | bc | cut -d'.' -f1  ) ; done)"    �� s e t   p v s i z e   t o   d o   s h e l l   s c r i p t   " e x p o r t   P A T H = \ " / u s r / l o c a l / b i n : $ P A T H \ " ; e c h o   $ ( g d u   - s c b   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ " /   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   \ " $ i * 1 . 0 \ "   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e ) "  l     ��������  ��  ��    l     ����     cd to directory    �     c d   t o   d i r e c t o r y  l     ��������  ��  ��    l     ����   2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz    � X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g z  !  l     ��"#��  " , & pigz -dc virtualbox.tar.gz | tar xf -   # �$$ L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   * �++ `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -( ,-, l     ��./��  . - ' cat *.tar.gz.* | pigz -dc - | tar xf -   / �00 N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -- 121 l     ��34��  3 E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   4 �55 ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -2 676 l     ��89��  8 � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   9 �:: �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -7 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   @ �AA \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2> BCB l     ��DE��  D / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   E �FF R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -C GHG l     ��������  ��  ��  H IJI l     ��KL��  K : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   L �MM h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -J NON l     ��������  ��  ��  O PQP l     ��RS��  R %  brew install pigz coreutils pv   S �TT >   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p vQ U��U l     ��VW��  V    brew install p7zip pbzip2   W �XX 4   b r e w   i n s t a l l   p 7 z i p   p b z i p 2��       ��YZ��  Y ��
�� .aevtoappnull  �   � ****Z ��[���\]�~
�� .aevtoappnull  �   � ****[ k    �^^  __  ``   aa  Kbb  �cc  �dd  �ee  �ff  �gg  �hh  �ii jj kk �ll �mm �nn �oo �pp qq a�}�}  ��  �  \ �|�| 0 
dependency  ] d�{�z  �y�x )�w .�v�u�t V e�s�r�q�p�o o �n ��m ��l�k�j�i � ��h�g � ��f�e�d�c�b ��a�`�_�^�]�\�����[��Z��Y�X�W�V��U�������	�T!�S�R�Q�P?G�O�N�M�LT������������K�J�I
�{ misccura
�z .miscactvnull��� ��� null�y  0 thechoiceslist theChoicesList
�x 
prmp
�w 
inSL�v 
�u .gtqpchltns    @   @ ns  �t 0 	inputtype 	inputType
�s 
dflc
�r afdrdesk
�q .earsffdralis        afdr
�p .sysostdfalis    ��� null�o 0 	inputitem 	inputItem
�n .sysostflalis    ��� null
�m .sysodlogaskr        TEXT
�l 
posx�k  0 posixinputitem posixinputItem
�j 
strq�i 0 ipp  
�h .sysoexecTEXT���     TEXT�g "0 defaultsavename defaultSaveName�f "0 defaultsavepath defaultSavePath
�e 
psxf
�d 
alis�c 80 defaultsavepathapplescript defaultSavePathApplescript
�b 
prmt
�a 
dfnm�` 
�_ .sysonwflfile    ��� null�^ 0 filesave fileSave
�] 
psxp�\ 0 opp  �[ 0 dependencies  
�Z 
appr
�Y .sysonotfnull��� ��� TEXT
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U 0 dependencycheckok  �T 
0 pvsize  
�S 
prun
�R .sysodelanull��� ��� nmbr
�Q 
cwin
�P .aevtrappnull��� ��� null
�O 
faal
�N eMdsKopt
�M eMdsKcmd
�L .prcskprsnull���     ctxt
�K 
kfil
�J 
tcnt
�I .coredoscnull��� ��� ctxt�~�� *j UO��lvE�O�����kv� 
E�O��kv  *����j � E` Y ,�a kv  *�a ��j � E` Y a j OhOa  _ a ,E` UO_ a ,E` Oa _ %a %j E`  Oa !_ %a "%j E` #O*a $_ #/a %&E` &O*a 'a (a )_  �_ &a * +E` ,O_ ,a -,E` ,O_ ,a . _ ,a /%E` ,Y hO_ ,a -,a ,E` 0Oa 1a 2a 3a 4�vE` 5Oa 6a 7a 8l 9O R_ 5[a :a ;l <kh  a =E` >Oa ?�%a @%j E` >O_ >a A  a B�%a C%j OhY h[OY��Oa Da 7a El 9Oa F_ %a G%_ %a H%j E` IOa Ja K,e  ea J [*j Okj LO*a M-j <j  *j NO*j Oa Oj LY #a  a Pa Qa Ra Slvl TUOa Oj LOa Uj LUY a J *j Oa Uj LUOa J n*j Oa Vj LOa W_ %a X%_ %a Y%_ 0%a Z%_ %a [%_ %a \%_ I%a ]%_ 0%a ^%_ 0%a _%_ 0%a `%a a*a Mk/a b,l cOPUascr  ��ޭ