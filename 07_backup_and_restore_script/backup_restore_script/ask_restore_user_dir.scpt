FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    � set userDir to (choose folder name with prompt "Select user directory for restore..." default location path to desktop) as text     �   � s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l     ��  ��    � zset userDir to (choose folder with prompt "Select user directory for restore..." default location path to desktop) as text     �   � s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   � o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t '��    o      ���� 0 userdir userDir��  ��        l     ����   r     ! " ! n     # $ # 1    ��
�� 
strq $ n     % & % 1    ��
�� 
psxp & o    ���� 0 userdir userDir " o      ���� 0 opp  ��  ��     ' ( ' l     )���� ) r      * + * n     , - , 1    ��
�� 
psxp - o    ���� 0 userdir userDir + o      ����  0 exportpathuser exportpathUser��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l  ! , 2���� 2 r   ! , 3 4 3 n   ! * 5 6 5 1   ( *��
�� 
strq 6 n   ! ( 7 8 7 1   & (��
�� 
psxp 8 l  ! & 9���� 9 I  ! &�� :��
�� .earsffdralis        afdr :  f   ! "��  ��  ��   4 o      ���� 0 ptm  ��  ��   1  ; < ; l     �� = >��   = b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    > � ? ? � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " <  @ A @ l     �� B C��   B  set myfile to choose file    C � D D 2 s e t   m y f i l e   t o   c h o o s e   f i l e A  E�� E l  - / F���� F L   - / G G o   - .����  0 exportpathuser exportpathUser��  ��  ��       
�� H I J K L M��������   H ����������������
�� .aevtoappnull  �   � ****�� 0 userdir userDir�� 0 opp  ��  0 exportpathuser exportpathUser�� 0 ptm  ��  ��  ��   I �� N���� O P��
�� .aevtoappnull  �   � **** N k     / Q Q   R R   S S   T T  ' U U  0 V V  E����  ��  ��   O   P ���� ����������������
�� misccura
�� .miscactvnull��� ��� null
�� .sysoexecTEXT���     TEXT�� 0 userdir userDir
�� 
psxp
�� 
strq�� 0 opp  ��  0 exportpathuser exportpathUser
�� .earsffdralis        afdr�� 0 ptm  �� 0� *j UO�j E�O��,�,E�O��,E�O)j 	�,�,E�O� J � W W r m a c i n t o s h _ h d : U s e r s : t o m : D e s k t o p : t s 2 : b a c k u p _ t o m _ 2 0 1 8 - 1 2 - 1 8 : K � X X ^ ' / U s e r s / t o m / D e s k t o p / t s 2 / b a c k u p _ t o m _ 2 0 1 8 - 1 2 - 1 8 / ' L � Y Y Z / U s e r s / t o m / D e s k t o p / t s 2 / b a c k u p _ t o m _ 2 0 1 8 - 1 2 - 1 8 / M � Z Z ' / U s e r s / t o m / D e s k t o p / b a c k u p _ m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / b a c k u p _ r e s t o r e _ s c r i p t / a s k _ r e s t o r e _ u s e r _ d i r . s c p t '��  ��  ��  ascr  ��ޭ