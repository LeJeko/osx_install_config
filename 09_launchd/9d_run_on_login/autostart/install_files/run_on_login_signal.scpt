FasdUAS 1.101.10   ��   ��    k             l    K ����  Q     K  	 
  k    B       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  S i g n a l $ o      ���� 0 appname   "  ' ( ' Z    : ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * L     1 1 m     2 2 � 3 3  r u n n i n g��   + k    : 4 4  5 6 5 l   �� 7 8��   7 D >do shell script "open -g -a /Applications/" & appname & ".app"    8 � 9 9 | d o   s h e l l   s c r i p t   " o p e n   - g   - a   / A p p l i c a t i o n s / "   &   a p p n a m e   &   " . a p p " 6  : ; : O   $ < = < I   #������
�� .ascrnoop****      � ****��  ��   = 4    �� >
�� 
capp > o    ���� 0 appname   ;  ? @ ? I  % *�� A��
�� .sysodelanull��� ��� nmbr A m   % &���� ��   @  B C B O  + 8 D E D r   / 7 F G F m   / 0��
�� boovfals G l      H���� H n       I J I 1   4 6��
�� 
pvis J 4   0 4�� K
�� 
prcs K o   2 3���� 0 appname  ��  ��   E m   + , L L�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   C  M N M l  9 9�� O P��   O  	delay 0.1    P � Q Q  d e l a y   0 . 1 N  R S R l  9 9�� T U��   T N Htell application "Finder" to set the visible of process appname to false    U � V V � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e S  W X W l  9 9�� Y Z��   Y  	delay 0.1    Z � [ [  d e l a y   0 . 1 X  \ ] \ l  9 9�� ^ _��   ^  tell application appname    _ � ` ` 0 t e l l   a p p l i c a t i o n   a p p n a m e ]  a b a l  9 9�� c d��   c M G	tell application "System Events" to keystroke "h" using {command down}    d � e e � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } b  f�� f l  9 9�� g h��   g  end tell    h � i i  e n d   t e l l��   (  j k j I  ; @�� l��
�� .sysodelanull��� ��� nmbr l m   ; <���� ��   k  m n m l  A A��������  ��  ��   n  o p o l  A A�� q r��   q h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    r � s s � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g ) p  t u t l  A A�� v w��   v   display dialog SCRIPTTORUN    w � x x 4 d i s p l a y   d i a l o g   S C R I P T T O R U N u  y z y l  A A�� { |��   { ) #tell application SCRIPTTORUN to run    | � } } F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n z  ~�� ~ l  A A��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   J J    � � � l  J J�� � ���   � " set thisScript to path to me    � � � � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e �  � � � l  J J�� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  J J�� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  J J�� � ���   �  return    � � � �  r e t u r n �  ��� � l  J J�� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     K � �  ����  ��  ��   �   �  %������ 2���� L���������� 0 appname  
�� 
capp
�� 
prun
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis��  ��  �� L D�E�O*��/�,e  �Y %*��/ *j UOlj O� 
f*��/�,FUOPOkj OPW X 
 h ascr  ��ޭ