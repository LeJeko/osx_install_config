FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  S i g n a l $ o      ���� 0 appname   "  ' ( ' Z    # ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * k     1 1  2 3 2 l   �� 4 5��   4  return "running"    5 � 6 6   r e t u r n   " r u n n i n g " 3  7�� 7 l   �� 8 9��   8  -    9 � : :  -��  ��   + k    # ; ;  < = < l   �� > ?��   > ( "tell application appname to launch    ? � @ @ D t e l l   a p p l i c a t i o n   a p p n a m e   t o   l a u n c h =  A�� A O   # B C B I   "������
�� .aevtoappnull  �   � ****��  ��   C 4    �� D
�� 
capp D o    ���� 0 appname  ��   (  E F E l  $ $��������  ��  ��   F  G H G r   $ ' I J I m   $ % K K � L L  y e s J o      ���� 0 appisvisible AppIsVisible H  M N M r   ( + O P O m   ( )����   P o      ���� 0 thenum theNum N  Q R Q l  , ,��������  ��  ��   R  S T S l  , ,�� U V��   U   waiting for app to start    V � W W 2   w a i t i n g   f o r   a p p   t o   s t a r t T  X Y X l  , ,�� Z [��   Z   only works for gui apps    [ � \ \ 0   o n l y   w o r k s   f o r   g u i   a p p s Y  ] ^ ] W   , Q _ ` _ k   A L a a  b c b I  A F�� d��
�� .sysodelanull��� ��� nmbr d m   A B e e ?�      ��   c  f�� f r   G L g h g [   G J i j i o   G H���� 0 thenum theNum j m   H I����  h o      ���� 0 thenum theNum��   ` F   0 @ k l k =  0 8 m n m n   0 6 o p o 1   4 6��
�� 
prun p 4   0 4�� q
�� 
capp q o   2 3���� 0 appname   n m   6 7��
�� boovtrue l A   ; > r s r o   ; <���� 0 thenum theNum s m   < =���� 
 ^  t u t l  R R�� v w��   v 	  or    w � x x    o r u  y z y l  R R�� { |��   { F @repeat while appname is not in name of processes and theNum < 10    | � } } � r e p e a t   w h i l e   a p p n a m e   i s   n o t   i n   n a m e   o f   p r o c e s s e s   a n d   t h e N u m   <   1 0 z  ~  ~ l  R R�� � ���   �  
	delay 0.5    � � � �  	 d e l a y   0 . 5   � � � l  R R�� � ���   �  	set theNum to theNum + 1    � � � � 2 	 s e t   t h e N u m   t o   t h e N u m   +   1 �  � � � l  R R�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  R R��������  ��  ��   �  � � � I  R W�� ���
�� .sysodelanull��� ��� nmbr � m   R S � � ?�      ��   �  � � � r   X [ � � � m   X Y����   � o      ���� 0 thenum theNum �  � � � V   \ � � � � k   l � � �  � � � O   l � � � � k   p � � �  � � � O  p z � � � I  t y������
�� .miscactvnull��� ��� obj ��  ��   � m   p q � ��                                                                                  MACS  alis    @  macintosh_hd                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��   �  � � � I  { ��� ���
�� .sysodelanull��� ��� nmbr � m   { | � � ?�      ��   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � r   � � � � � m   � ���
�� boovfals � l      ����� � n       � � � 1   � ���
�� 
pvis � 4   � ��� �
�� 
pcap � o   � ����� 0 appname  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  ��� � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
pvis � 4   � ��� �
�� 
pcap � o   � ����� 0 appname   � m   � ���
�� boovtrue � r   � � � � � m   � � � � � � �  y e s � o      ���� 0 appisvisible AppIsVisible��   � r   � � � � � m   � � � � � � �  n o � o      ���� 0 appisvisible AppIsVisible��   � m   l m � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   � � � � � [   � � � � � o   � ����� 0 thenum theNum � m   � �����  � o      ���� 0 thenum theNum �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������  ��   � F   ` k � � � =   ` c � � � o   ` a���� 0 appisvisible AppIsVisible � m   a b � � � � �  y e s � A   f i � � � o   f g���� 0 thenum theNum � m   g h����  �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  � ��� � ���   � N Htell application "Finder" to set the visible of process appname to false    � � � � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e �  � � � l  � ��� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  � ��� � ���   �  tell application appname    � � � � 0 t e l l   a p p l i c a t i o n   a p p n a m e �  � � � l  � ��� � ���   � M G	tell application "System Events" to keystroke "h" using {command down}    � � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } �  � � � l  � ��� � ��   �  end tell     �  e n d   t e l l �  l  � �����    delay 1    �  d e l a y   1  l  � ���������  ��  ��   	
	 l  � �����   h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    � � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g )
  l  � �����     display dialog SCRIPTTORUN    � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N  l  � �����   ) #tell application SCRIPTTORUN to run    � F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n �� l  � ���������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   � �  l  � �����   " set thisScript to path to me    � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e   l  � ���!"��  !  run script thisScript   " �## * r u n   s c r i p t   t h i s S c r i p t  $%$ l  � ��&'�  &   end current iteration   ' �(( ,   e n d   c u r r e n t   i t e r a t i o n% )*) l  � ��~+,�~  +  return   , �--  r e t u r n* .�}. l  � ��|/0�|  /  -   0 �11  -�}  ��  ��    232 l     �{�z�y�{  �z  �y  3 4�x4 l     �w�v�u�w  �v  �u  �x       �t56�t  5 �s
�s .aevtoappnull  �   � ****6 �r7�q�p89�o
�r .aevtoappnull  �   � ****7 k     �::  �n�n  �q  �p  8  9  %�m�l�k�j K�i�h�g�f e�e ��d � ��c�b�a � � � ��`�_�m 0 appname  
�l 
capp
�k 
prun
�j .aevtoappnull  �   � ****�i 0 appisvisible AppIsVisible�h 0 thenum theNum�g 

�f 
bool
�e .sysodelanull��� ��� nmbr�d 
�c .miscactvnull��� ��� obj 
�b 
pcap
�a 
pvis�`  �_  �o � ��E�O*��/�,e  hY *��/ *j UO�E�OjE�O $h*��/�,e 	 ���&�j O�kE�[OY��O�j OjE�O }h�� 	 ���&� X� *j UO�j O*��/ *j UO�j Of*a �/a ,FOa j O*a �/a ,e  
a E�Y a E�UO�kE�Oa j [OY��OPW X  hascr  ��ޭ