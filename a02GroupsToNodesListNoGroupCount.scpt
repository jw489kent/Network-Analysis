FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Display instructions     � 	 	 *   D i s p l a y   i n s t r u c t i o n s   
  
 l     ��������  ��  ��        l     ����  I    ��  
�� .sysodisAaleR        TEXT  m        �   x C o n v e r t   g r o u p   C S V s   t o   n o d e s / e d g e s   C S V s   f o r   u s e   w i t h   G e p h i . . .  �� ��
�� 
mesS  m       �  & Y o u   w i l l   n e e d   a   f o l d e r   c o n t a i n i n g   o n e   . c s v   f i l e   p e r   g r o u p ,   e a c h   w i t h   t h e   d e s i r e d   n a m e   o f   t h e   g r o u p   a s   i t s   f i l e n a m e .   Y o u   w i l l   b e   p r o m p t e d   t o   s e l e c t   t h i s   f o l d e r   a n d   c r e a t e   a n   o u t p u t   f o l d e r .   T h i s   o p e r a t i o n   c r e a t e s   a   n o d e s   l i s t   w i t h   a   u n i q u e   z e r o - p a d d e d   I D   a s s i g n e d   t o   e a c h   n o d e .��  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    V P Select the folder with the group CSVs, assign it to the "theGroupsDir" variable     �   �   S e l e c t   t h e   f o l d e r   w i t h   t h e   g r o u p   C S V s ,   a s s i g n   i t   t o   t h e   " t h e G r o u p s D i r "   v a r i a b l e       l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ I   ���� &
�� .sysostflalis    ��� null��   & �� '��
�� 
dflc ' I  
 �� (��
�� .earsffdralis        afdr ( m   
 ��
�� afdrdesk��  ��   % o      ���� 0 thegroupsdir theGroupsDir��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - l    /���� / r     0 1 0 c     2 3 2 l    4���� 4 I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   3 m    ��
�� 
TEXT 1 o      ���� 0 started  ��  ��   .  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; n h Create the output folder, prompting for location and name, and assign it to the "theOutputDir" variable    < � = = �   C r e a t e   t h e   o u t p u t   f o l d e r ,   p r o m p t i n g   f o r   l o c a t i o n   a n d   n a m e ,   a n d   a s s i g n   i t   t o   t h e   " t h e O u t p u t D i r "   v a r i a b l e :  > ? > l     ��������  ��  ��   ?  @ A @ l    / B���� B r     / C D C n     + E F E 1   ' +��
�� 
ttxt F l    ' G���� G I    '�� H I
�� .sysodlogaskr        TEXT H m     ! J J � K K $ N a m e   o u t p u t   f o l d e r I �� L��
�� 
dtxt L m   " # M M � N N " N e w N o d e s E d g e s C S V s��  ��  ��   D o      ���� $0 theoutputdirname theOutputDirName��  ��   A  O P O l  0 a Q���� Q r   0 a R S R n   0 ] T U T 1   Y ]��
�� 
bhit U l  0 Y V���� V I  0 Y�� W X
�� .sysodlogaskr        TEXT W m   0 3 Y Y � Z Z j O K   t o   c r e a t e   o n   D e s k t o p ,   o r   c h o o s e   a   d i f f e r e n t   f o l d e r X �� [ \
�� 
appr [ m   6 9 ] ] � ^ ^ @ C r e a t e   o u t p u t   f o l d e r   o n   D e s k t o p ? \ �� _ `
�� 
btns _ J   < G a a  b c b m   < ? d d � e e  C a n c e l c  f g f m   ? B h h � i i  C h o o s e . . . g  j�� j m   B E k k � l l  O K��   ` �� m n
�� 
dflt m m   J M o o � p p  O K n �� q��
�� 
cbtn q m   P S r r � s s  C a n c e l��  ��  ��   S o      ���� 0 	theanswer 	theAnswer��  ��   P  t u t l  b � v���� v Z   b � w x�� y w =  b i z { z o   b e���� 0 	theanswer 	theAnswer { m   e h | | � } }  O K x r   l u ~  ~ I  l q�� ���
�� .earsffdralis        afdr � m   l m��
�� afdrdesk��    o      ���� $0 theoutputdirpath theOutputDirPath��   y r   x � � � � l  x � ����� � I  x ����� �
�� .sysostflalis    ��� null��   � �� ���
�� 
dflc � I  z ��� ���
�� .earsffdralis        afdr � m   z }��
�� afdrcusr��  ��  ��  ��   � o      ���� $0 theoutputdirpath theOutputDirPath��  ��   u  � � � l  � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� $0 theoutputdirpath theOutputDirPath � o      ���� $0 theoutputdirpath theOutputDirPath��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� $0 theoutputdirpath theOutputDirPath � o   � ����� $0 theoutputdirname theOutputDirName � o      ���� 0 theoutputdir theOutputDir��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 theoutputdir theOutputDir��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Get names of groups and write to groupNamesList    � � � � `   G e t   n a m e s   o f   g r o u p s   a n d   w r i t e   t o   g r o u p N a m e s L i s t �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ����  0 groupnameslist groupNamesList��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ��
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  l s   � n   � � � � � 1   � ��~
�~ 
strq � n   � � � � � 1   � ��}
�} 
psxp � o   � ��|�| 0 thegroupsdir theGroupsDir � m   � � � � � � �    |   g r e p   " . c s v "�   � o      �{�{ .0 allgroupsdirfilenames allGroupsDirFilenames��  ��   �  � � � l  � � ��z�y � r   � � � � � I  � ��x ��w
�x .corecnte****       **** � l  � � ��v�u � n  � � � � � 2  � ��t
�t 
cpar � o   � ��s�s .0 allgroupsdirfilenames allGroupsDirFilenames�v  �u  �w   � o      �r�r 0 groupscount groupsCount�z  �y   �  � � � l  � � ��q�p � r   � � � � � m   � ��o�o   � o      �n�n 0 paranum paraNum�q  �p   �  � � � l  �u ��m�l � U   �u � � � k   �p � �  � � � r   � � � � � [   � � � � � o   � ��k�k 0 paranum paraNum � m   � ��j�j  � o      �i�i 0 paranum paraNum �  � � � r   �
 � � � n   � � � � 4   ��h �
�h 
cpar � o  �g�g 0 paranum paraNum � o   � ��f�f .0 allgroupsdirfilenames allGroupsDirFilenames � o      �e�e 0 thisfilename thisFilename �  ��d � Z  p � ��c � � >  � � � o  �b�b 0 paranum paraNum � o  �a�a 0 groupscount groupsCount � s  C � � � b  > � � � l : ��`�_ � c  : � � � l 8 ��^�] � n  8 � � � 7 8�\ � �
�\ 
cha  � m   �[�[  � l !7 ��Z�Y � \  !7 � � � l "5 ��X�W � I "5�V�U �
�V .sysooffslong    ��� null�U   � �T � �
�T 
psof � m  &) � � � � �  . c s v � �S ��R
�S 
psin � o  ,/�Q�Q 0 thisfilename thisFilename�R  �X  �W   � m  56�P�P �Z  �Y   � o  �O�O 0 thisfilename thisFilename�^  �]   � m  89�N
�N 
TEXT�`  �_   � o  :=�M
�M 
ret  � l      ��L�K � n       �  �  ;  AB  o  >A�J�J  0 groupnameslist groupNamesList�L  �K  �c   � s  Fp l Fk�I�H c  Fk l Fi�G�F n  Fi 7 Ii�E	

�E 
cha 	 m  OQ�D�D 
 l Rh�C�B \  Rh l Sf�A�@ I Sf�?�>
�? .sysooffslong    ��� null�>   �=
�= 
psof m  WZ �  . c s v �<�;
�< 
psin o  ]`�:�: 0 thisfilename thisFilename�;  �A  �@   m  fg�9�9 �C  �B   o  FI�8�8 0 thisfilename thisFilename�G  �F   m  ij�7
�7 
TEXT�I  �H   l     �6�5 n        ;  no o  kn�4�4  0 groupnameslist groupNamesList�6  �5  �d   � o   � ��3�3 0 groupscount groupsCount�m  �l   �  l v��2�1 I v��0
�0 .sysonotfnull��� ��� TEXT m  vy � , g r o u p N a m e s L i s t   c r e a t e d �/�.
�/ 
appr m  |   �!! & G r o u p s T o N o d e s E d g e s 2�.  �2  �1   "#" l     �-�,�+�-  �,  �+  # $%$ l     �*�)�(�*  �)  �(  % &'& l     �'()�'  ( C = Create the nodes CSV, assigning node IDs to each unique item   ) �** z   C r e a t e   t h e   n o d e s   C S V ,   a s s i g n i n g   n o d e   I D s   t o   e a c h   u n i q u e   i t e m' +,+ l     �&�%�$�&  �%  �$  , -.- l ��/�#�"/ r  ��010 I ���!2� 
�! .corecnte****       ****2 l ��3��3 n ��454 2 ���
� 
cpar5 l ��6��6 c  ��787 o  ����  0 groupnameslist groupNamesList8 m  ���
� 
TEXT�  �  �  �  �   1 o      �� 0 groupscount groupsCount�#  �"  . 9:9 l ��;��; r  ��<=< m  ����  = o      �� 0 groupnum groupNum�  �  : >?> l ��@��@ r  ��ABA J  ����  B o      �� 0 allitems allItems�  �  ? CDC l     ����  �  �  D EFE l     �GH�  G \ V Get all items in the groups and write them to one long string separated by semicolons   H �II �   G e t   a l l   i t e m s   i n   t h e   g r o u p s   a n d   w r i t e   t h e m   t o   o n e   l o n g   s t r i n g   s e p a r a t e d   b y   s e m i c o l o n sF JKJ l     �LM�  L  repeat groupsCount times   M �NN 0 r e p e a t   g r o u p s C o u n t   t i m e sK OPO l     �
QR�
  Q # 	set groupNum to groupNum + 1   R �SS : 	 s e t   g r o u p N u m   t o   g r o u p N u m   +   1P TUT l     �	VW�	  V x r	set thisGroupFilename to (POSIX path of theGroupsDir & paragraph groupNum of (groupNamesList as string)) & ".csv"   W �XX � 	 s e t   t h i s G r o u p F i l e n a m e   t o   ( P O S I X   p a t h   o f   t h e G r o u p s D i r   &   p a r a g r a p h   g r o u p N u m   o f   ( g r o u p N a m e s L i s t   a s   s t r i n g ) )   &   " . c s v "U YZY l     �[\�  [ T N	set itemsInGroup to do shell script "cat " & quoted form of thisGroupFilename   \ �]] � 	 s e t   i t e m s I n G r o u p   t o   d o   s h e l l   s c r i p t   " c a t   "   &   q u o t e d   f o r m   o f   t h i s G r o u p F i l e n a m eZ ^_^ l     �`a�  ` * $	if groupNum is not groupsCount then   a �bb H 	 i f   g r o u p N u m   i s   n o t   g r o u p s C o u n t   t h e n_ cdc l     �ef�  e F @		set itemsInGroup to ((itemsInGroup as string) & ";") as string   f �gg � 	 	 s e t   i t e m s I n G r o u p   t o   ( ( i t e m s I n G r o u p   a s   s t r i n g )   &   " ; " )   a s   s t r i n gd hih l     �jk�  j  	else   k �ll 
 	 e l s ei mnm l     �op�  o 4 .		set itemsInGroup to (itemsInGroup as string)   p �qq \ 	 	 s e t   i t e m s I n G r o u p   t o   ( i t e m s I n G r o u p   a s   s t r i n g )n rsr l     �tu�  t  	end if   u �vv  	 e n d   i fs wxw l     �yz�  y / )	copy itemsInGroup to the end of allItems   z �{{ R 	 c o p y   i t e m s I n G r o u p   t o   t h e   e n d   o f   a l l I t e m sx |}| l     �~�  ~  
end repeat    ���  e n d   r e p e a t} ��� l ���� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  c d  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 thegroupsdir theGroupsDir� m  ���� ���    & &   s o r t   * . c s v��  � o      ���� 0 allitems allItems�   ��  � ��� l ������ r  ����� n  ����� 2 ����
�� 
cpar� o  ������ 0 allitems allItems� o      ���� 0 allitems allItems�  
 as string   � ���    a s   s t r i n g� ��� l �������� I ������
�� .sysonotfnull��� ��� TEXT� m  ���� ��� . a l l I t e m s   s t r i n g   c r e a t e d� �����
�� 
appr� m  ���� ��� & G r o u p s T o N o d e s E d g e s 2��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � V P Convert that long string to an alphabetically sorted list, removing duplicates    � ��� �   C o n v e r t   t h a t   l o n g   s t r i n g   t o   a n   a l p h a b e t i c a l l y   s o r t e d   l i s t ,   r e m o v i n g   d u p l i c a t e s  � ��� l �������� r  ����� o  ������ 0 allitems allItems� o      ���� (0 sortedlistwithdups sortedListWithDups��  ��  � ��� l �������� r  ����� b  ����� b  ����� m  ���� ���  c d  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 thegroupsdir theGroupsDir� m  ���� ��� *   & &   s o r t   * . c s v   |   u n i q� o      ���� 0 sortnodupscmd sortNoDupsCmd��  ��  � ��� l � ������ r  � ��� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 sortnodupscmd sortNoDupsCmd��  � o      ���� $0 sortedlistnodups sortedListNoDups��  ��  � ��� l ������ r  ��� n  ��� 2 ��
�� 
cpar� o  ���� $0 sortedlistnodups sortedListNoDups� o      ���� $0 sortedlistnodups sortedListNoDups��  ��  � ��� l     ��������  ��  ��  � ��� l ������ I ����
�� .sysonotfnull��� ��� TEXT� m  �� ��� P I t e m s   l i s t   s o r t e d   a n d   d u p l i c a t e s   r e m o v e d� �����
�� 
appr� m  �� ��� & G r o u p s T o N o d e s E d g e s 2��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   Subroutine to zero-pad item IDs   � ��� @   S u b r o u t i n e   t o   z e r o - p a d   i t e m   I D s� ��� i     ��� I      ������� 0 zero_pad  � ��� o      ���� 	0 value  � ���� o      ���� 0 string_length  ��  ��  � k     6�� ��� r     ��� m     �� ���  � o      ���� 0 string_zeroes  � ��� r    ��� \    ��� o    ���� 0 string_length  � l   
������ n    
��� 1    
��
�� 
leng� l   ������ c    ��� o    ���� 	0 value  � m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 digits_to_pad  � � � Z    +���� ?     o    ���� 0 digits_to_pad   m    ����   U    ' r    " c     	
	 b     o    ���� 0 string_zeroes   m     �  0
 m    ��
�� 
TEXT o      ���� 0 string_zeroes   o    ���� 0 digits_to_pad  ��  ��     r   , 3 c   , 1 b   , / o   , -���� 0 string_zeroes   o   - .���� 	0 value   m   / 0��
�� 
TEXT o      ���� 0 padded_value   �� L   4 6 o   4 5���� 0 padded_value  ��  �  l     ��������  ��  ��    l     ����   c ] Write the nodes list to a .csv file with IDs and number of groups in which each item appears    � �   W r i t e   t h e   n o d e s   l i s t   t o   a   . c s v   f i l e   w i t h   I D s   a n d   n u m b e r   o f   g r o u p s   i n   w h i c h   e a c h   i t e m   a p p e a r s  !  l *"����" r  *#$# I &��%��
�� .corecnte****       ****% l "&����& n  "'(' 2 "��
�� 
cobj( o  ���� $0 sortedlistnodups sortedListNoDups��  ��  ��  $ o      ���� 0 
itemscount 
itemsCount��  ��  ! )*) l +<+����+ r  +<,-, I +8��.��
�� .corecnte****       ****. l +4/����/ n  +4010 2 04��
�� 
cha 1 l +02����2 c  +0343 o  +.���� 0 
itemscount 
itemsCount4 m  ./��
�� 
TEXT��  ��  ��  ��  ��  - o      ���� $0 countitemspadnum countItemsPadNum��  ��  * 565 l =B7����7 r  =B898 m  =>����  9 o      ���� 0 itemnum itemNum��  ��  6 :;: l CI<����< r  CI=>= J  CE����  > o      ���� 0 	nodeslist 	nodesList��  ��  ; ?@? l JVA����A s  JVBCB b  JQDED m  JMFF �GG  I D , L a b e lE o  MP��
�� 
ret C l     H����H n      IJI  ;  TUJ o  QT���� 0 	nodeslist 	nodesList��  ��  ��  ��  @ KLK l     ��������  ��  ��  L MNM l     ��OP��  O B < Put together the lines of the nodes .csv file and create it   P �QQ x   P u t   t o g e t h e r   t h e   l i n e s   o f   t h e   n o d e s   . c s v   f i l e   a n d   c r e a t e   i tN RSR l W�T����T U  W�UVU k  `�WW XYX r  `iZ[Z [  `e\]\ o  `c���� 0 itemnum itemNum] m  cd���� [ o      �� 0 itemnum itemNumY ^_^ r  jx`a` n  jtbcb 4  mt�~d
�~ 
cobjd o  ps�}�} 0 itemnum itemNumc o  jm�|�| $0 sortedlistnodups sortedListNoDupsa o      �{�{ 0 thisitem thisItem_ efe r  y�ghg I  y��zi�y�z 0 zero_pad  i jkj o  z}�x�x 0 itemnum itemNumk l�wl o  }��v�v $0 countitemspadnum countItemsPadNum�w  �y  h o      �u�u 0 itemid itemIDf m�tm Z  ��no�spn > ��qrq o  ���r�r 0 itemnum itemNumr o  ���q�q 0 
itemscount 
itemsCounto k  ��ss tut s  ��vwv b  ��xyx b  ��z{z b  ��|}| o  ���p�p 0 itemid itemID} m  ��~~ �  ,{ o  ���o�o 0 thisitem thisItemy o  ���n
�n 
ret w l     ��m�l� n      ���  ;  ��� o  ���k�k 0 	nodeslist 	nodesList�m  �l  u ��j� I ���i��
�i .sysonotfnull��� ��� TEXT� b  ����� b  ����� m  ���� ���  C o p i e d  � o  ���h�h 0 thisitem thisItem� m  ���� ���    t o   n o d e I D P a i r s� �g��f
�g 
appr� m  ���� ��� & G r o u p s T o N o d e s E d g e s 2�f  �j  �s  p k  ���� ��� s  ����� b  ����� b  ����� o  ���e�e 0 itemid itemID� m  ���� ���  ,� o  ���d�d 0 thisitem thisItem� l     ��c�b� n      ���  ;  ��� o  ���a�a 0 	nodeslist 	nodesList�c  �b  � ��`� I ���_��
�_ .sysonotfnull��� ��� TEXT� b  ����� b  ����� m  ���� ���  C o p i e d  � o  ���^�^ 0 thisitem thisItem� m  ���� ���    t o   n o d e I D P a i r s� �]��\
�] 
appr� m  ���� ��� & G r o u p s T o N o d e s E d g e s 2�\  �`  �t  V o  Z]�[�[ 0 
itemscount 
itemsCount��  ��  S ��� l ����Z�Y� r  ����� c  ����� o  ���X�X 0 	nodeslist 	nodesList� m  ���W
�W 
TEXT� o      �V�V 0 	nodeslist 	nodesList�Z  �Y  � ��� l ���U�T� r  ���� b  ����� o  ���S�S 0 theoutputdir theOutputDir� m  ���� ���  / N o d e s . c s v� o      �R�R 0 	nodesfile 	nodesFile�U  �T  � ��Q� l ��P�O� I �N��M
�N .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� m  �� ��� 
 e c h o  � n  ��� 1  �L
�L 
strq� o  �K�K 0 	nodeslist 	nodesList� m  �� ���    >  � n  ��� 1  �J
�J 
strq� o  �I�I 0 	nodesfile 	nodesFile�M  �P  �O  �Q       �H����H  � �G�F�G 0 zero_pad  
�F .aevtoappnull  �   � ****� �E��D�C���B�E 0 zero_pad  �D �A��A �  �@�?�@ 	0 value  �? 0 string_length  �C  � �>�=�<�;�:�> 	0 value  �= 0 string_length  �< 0 string_zeroes  �; 0 digits_to_pad  �: 0 padded_value  � ��9�8
�9 
TEXT
�8 
leng�B 7�E�O���&�,E�O�j  �kh��%�&E�[OY��Y hO��%�&E�O�� �7��6�5���4
�7 .aevtoappnull  �   � ****� k    ��  ��  !��  -��  @��  O��  t��  ���  ���  ���  ���  ���  ���  ���  ��� �� -�� 9�� >�� ��� ��� ��� ��� ��� ��� ��� ���  �� )�� 5�� :�� ?�� R�� ��� ��� ��3�3  �6  �5  �  � ^ �2 �1�0�/�.�-�,�+�*�) J�( M�'�&�% Y�$ ]�# d h k�" o�! r� �� |���� ���� � ��������� ����� �
�	����������������� F������~������������
�2 
mesS
�1 .sysodisAaleR        TEXT
�0 
dflc
�/ afdrdesk
�. .earsffdralis        afdr
�- .sysostflalis    ��� null�, 0 thegroupsdir theGroupsDir
�+ .misccurdldt    ��� null
�* 
TEXT�) 0 started  
�( 
dtxt
�' .sysodlogaskr        TEXT
�& 
ttxt�% $0 theoutputdirname theOutputDirName
�$ 
appr
�# 
btns
�" 
dflt
�! 
cbtn�  
� 
bhit� 0 	theanswer 	theAnswer� $0 theoutputdirpath theOutputDirPath
� afdrcusr
� 
psxp� 0 theoutputdir theOutputDir
� 
strq
� .sysoexecTEXT���     TEXT�  0 groupnameslist groupNamesList� .0 allgroupsdirfilenames allGroupsDirFilenames
� 
cpar
� .corecnte****       ****� 0 groupscount groupsCount� 0 paranum paraNum� 0 thisfilename thisFilename
� 
cha 
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
ret 
�
 .sysonotfnull��� ��� TEXT�	 0 groupnum groupNum� 0 allitems allItems� (0 sortedlistwithdups sortedListWithDups� 0 sortnodupscmd sortNoDupsCmd� $0 sortedlistnodups sortedListNoDups
� 
cobj� 0 
itemscount 
itemsCount� $0 countitemspadnum countItemsPadNum� 0 itemnum itemNum�  0 	nodeslist 	nodesList�� 0 thisitem thisItem�� 0 zero_pad  �� 0 itemid itemID�� 0 	nodesfile 	nodesFile�4���l O*��j l E�O*j 	�&E�O���l a ,E` Oa a a a a a a mva a a a a  a ,E` O_ a    �j E` !Y *�a "j l E` !O_ !a #,E` !O_ !_ %E` $Oa %_ $a &,%j 'OjvE` (Oa )�a #,a &,%a *%j 'E` +O_ +a ,-j -E` .OjE` /O �_ .kh_ /kE` /O_ +a ,_ //E` 0O_ /_ . 3_ 0[a 1\[Zk\Z*a 2a 3a 4_ 0a 5 6k2�&_ 7%_ (6GY ,_ 0[a 1\[Zk\Z*a 2a 8a 4_ 0a 5 6k2�&_ (6G[OY�~Oa 9a a :l ;O_ (�&a ,-j -E` .OjE` <OjvE` =Oa >�a #,a &,%a ?%j 'E` =O_ =a ,-E` =Oa @a a Al ;O_ =E` BOa C�a #,a &,%a D%E` EO_ Ej 'E` FO_ Fa ,-E` FOa Ga a Hl ;O_ Fa I-j -E` JO_ J�&a 1-j -E` KOjE` LOjvE` MOa N_ 7%_ M6GO �_ Jkh_ LkE` LO_ Fa I_ L/E` OO*_ L_ Kl+ PE` QO_ L_ J /_ Qa R%_ O%_ 7%_ M6GOa S_ O%a T%a a Ul ;Y (_ Qa V%_ O%_ M6GOa W_ O%a X%a a Yl ;[OY�vO_ M�&E` MO_ $a Z%E` [Oa \_ Ma &,%a ]%_ [a &,%j 'ascr  ��ޭ