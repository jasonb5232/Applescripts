FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Prompt the user to choose a scope for the report     � 	 	 b   P r o m p t   t h e   u s e r   t o   c h o o s e   a   s c o p e   f o r   t h e   r e p o r t   
  
 l     ����  I    ������
�� .miscactvnull��� ��� null��  ��  ��  ��        l    ����  r        I   ��  
�� .gtqpchltns    @   @ ns    J           m       �   
 T o d a y      m       �    Y e s t e r d a y      m    	   �      T h i s   W e e k   ! " ! m   	 
 # # � $ $  L a s t   W e e k "  %�� % m   
  & & � ' '  T h i s   M o n t h��    �� ( )
�� 
inSL ( J     * *  +�� + m     , , � - -  Y e s t e r d a y��   ) �� . /
�� 
prmp . m     0 0 � 1 1 , G e n e r a t e   a   r e p o r t   f o r : / �� 2��
�� 
appr 2 m     3 3 � 4 4 > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t��    o      ����  0 thereportscope theReportScope��  ��     5 6 5 l   ( 7���� 7 Z   ( 8 9���� 8 =     : ; : o    ����  0 thereportscope theReportScope ; m    ��
�� boovfals 9 L   " $����  ��  ��  ��  ��   6  < = < l  ) 1 >���� > r   ) 1 ? @ ? n   ) / A B A 4   * /�� C
�� 
cobj C m   - .����  B o   ) *����  0 thereportscope theReportScope @ o      ����  0 thereportscope theReportScope��  ��   =  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H K E Calculate the task start and end dates, based on the specified scope    I � J J �   C a l c u l a t e   t h e   t a s k   s t a r t   a n d   e n d   d a t e s ,   b a s e d   o n   t h e   s p e c i f i e d   s c o p e G  K L K l  2 ; M���� M r   2 ; N O N I  2 7������
�� .misccurdldt    ��� null��  ��   O o      ���� 0 thestartdate theStartDate��  ��   L  P Q P l  < E R���� R r   < E S T S m   < =����   T n       U V U 1   @ D��
�� 
hour V o   = @���� 0 thestartdate theStartDate��  ��   Q  W X W l  F O Y���� Y r   F O Z [ Z m   F G����   [ n       \ ] \ 1   J N��
�� 
min  ] o   G J���� 0 thestartdate theStartDate��  ��   X  ^ _ ^ l  P Y `���� ` r   P Y a b a m   P Q����   b n       c d c m   T X��
�� 
scnd d o   Q T���� 0 thestartdate theStartDate��  ��   _  e f e l  Z u g���� g r   Z u h i h [   Z q j k j [   Z m l m l [   Z e n o n o   Z ]���� 0 thestartdate theStartDate o l  ] d p���� p ]   ] d q r q m   ] `����  r 1   ` c��
�� 
hour��  ��   m l  e l s���� s ]   e l t u t m   e h���� ; u 1   h k��
�� 
min ��  ��   k m   m p���� ; i o      ���� 0 
theenddate 
theEndDate��  ��   f  v w v l     ��������  ��  ��   w  x y x l  v' z���� z Z   v' { | }�� { =   v { ~  ~ o   v w����  0 thereportscope theReportScope  m   w z � � � � � 
 T o d a y | r   ~ � � � � n   ~ � � � � 1   � ���
�� 
dstr � o   ~ ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange }  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  Y e s t e r d a y �  � � � k   � � � �  � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate �  � � � r   � � � � � \   � � � � � o   � ����� 0 
theenddate 
theEndDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 
theenddate 
theEndDate �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange��   �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  T h i s   W e e k �  � � � k   �# � �  � � � W   � � � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate � =   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
wkdy � o   � ����� 0 thestartdate theStartDate��  ��   � m   � ���
�� 
sun  �  � � � W   � � � � r   � � � � [   � � � � o   � ����� 0 
theenddate 
theEndDate � ]   � � � � m   � �����  � 1   � ��
�� 
days � o      ���� 0 
theenddate 
theEndDate � =   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
wkdy � o   � ����� 0 
theenddate 
theEndDate��  ��   � m   � ���
�� 
sat  �  ��� � r  # � � � b   � � � b   � � � l  ����� � n   � � � 1  ��
�� 
dstr � o  ���� 0 thestartdate theStartDate��  ��   � m   � � � � �    t h r o u g h   � l  ����� � n   � � � 1  ��
�� 
dstr � o  ���� 0 
theenddate 
theEndDate��  ��   � o      ���� 0 thedaterange theDateRange��   �  � � � =  &+ � � � o  &'����  0 thereportscope theReportScope � m  '* � � � � �  L a s t   W e e k �  � � � k  .� � �  � � � r  .= � � � \  .9 � � � o  .1���� 0 thestartdate theStartDate � ]  18 � � � m  14����  � 1  47��
�� 
days � o      ���� 0 thestartdate theStartDate �  � � � r  >M � � � \  >I � � � o  >A���� 0 
theenddate 
theEndDate � ]  AH � � � m  AD����  � 1  DG��
�� 
days � o      �� 0 
theenddate 
theEndDate �  � � � W  Np � � � r  ^k � � � \  ^g � � � o  ^a�~�~ 0 thestartdate theStartDate � ]  af � � � m  ab�}�}  � 1  be�|
�| 
days � o      �{�{ 0 thestartdate theStartDate � =  R] � � � l RY ��z�y � n  RY   m  UY�x
�x 
wkdy o  RU�w�w 0 thestartdate theStartDate�z  �y   � m  Y\�v
�v 
sun  �  W  q� r  �� [  ��	 o  ���u�u 0 
theenddate 
theEndDate	 ]  ��

 m  ���t�t  1  ���s
�s 
days o      �r�r 0 
theenddate 
theEndDate =  u� l u|�q�p n  u| m  x|�o
�o 
wkdy o  ux�n�n 0 
theenddate 
theEndDate�q  �p   m  |�m
�m 
sat  �l r  �� b  �� b  �� l ���k�j n  �� 1  ���i
�i 
dstr o  ���h�h 0 thestartdate theStartDate�k  �j   m  �� �    t h r o u g h   l ���g�f n  �� 1  ���e
�e 
dstr o  ���d�d 0 
theenddate 
theEndDate�g  �f   o      �c�c 0 thedaterange theDateRange�l   �  !  =  ��"#" o  ���b�b  0 thereportscope theReportScope# m  ��$$ �%%  T h i s   M o n t h! &�a& k  �#'' ()( W  ��*+* r  ��,-, \  ��./. o  ���`�` 0 thestartdate theStartDate/ ]  ��010 m  ���_�_ 1 1  ���^
�^ 
days- o      �]�] 0 thestartdate theStartDate+ =  ��232 l ��4�\�[4 n  ��565 1  ���Z
�Z 
day 6 o  ���Y�Y 0 thestartdate theStartDate�\  �[  3 m  ���X�X ) 787 W  ��9:9 r  ��;<; [  ��=>= o  ���W�W 0 
theenddate 
theEndDate> ]  ��?@? m  ���V�V @ 1  ���U
�U 
days< o      �T�T 0 
theenddate 
theEndDate: > ��ABA l ��C�S�RC n  ��DED m  ���Q
�Q 
mnthE o  ���P�P 0 
theenddate 
theEndDate�S  �R  B l ��F�O�NF n  ��GHG m  ���M
�M 
mnthH o  ���L�L 0 thestartdate theStartDate�O  �N  8 IJI r  �KLK \  �MNM o  ��K�K 0 
theenddate 
theEndDateN ]  OPO m  �J�J P 1  �I
�I 
daysL o      �H�H 0 
theenddate 
theEndDateJ Q�GQ r  #RSR b  TUT b  VWV l X�F�EX n  YZY 1  �D
�D 
dstrZ o  �C�C 0 thestartdate theStartDate�F  �E  W m  [[ �\\    t h r o u g h  U l ]�B�A] n  ^_^ 1  �@
�@ 
dstr_ o  �?�? 0 
theenddate 
theEndDate�B  �A  S o      �>�> 0 thedaterange theDateRange�G  �a  ��  ��  ��   y `a` l     �=�<�;�=  �<  �;  a bcb l     �:de�:  d 1 + Begin preparing the task list as Markdown.   e �ff V   B e g i n   p r e p a r i n g   t h e   t a s k   l i s t   a s   M a r k d o w n .c ghg l (7i�9�8i r  (7jkj b  (3lml b  (/non m  (+pp �qq $ #   C o m p l e t e d   T a s k s  o o  +.�7�7 0 thedaterange theDateRangem o  /2�6
�6 
ret k o      �5�5 &0 theprogressdetail theProgressDetail�9  �8  h rsr l     �4�3�2�4  �3  �2  s tut l     �1vw�1  v F @ Retrieve a list of projects modified within the specified scope   w �xx �   R e t r i e v e   a   l i s t   o f   p r o j e c t s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p eu yzy l 8={�0�/{ r  8=|}| m  89�.
�. boovfals} o      �-�- .0 modifiedtasksdetected modifiedTasksDetected�0  �/  z ~~ l >Q��,�+� O  >Q��� O  DP��� O  MO��� k  XN�� ��� r  X~��� 6Xz��� 2  X]�*
�* 
FCfx� F  `y��� ? al��� n bf��� 1  bf�)
�) 
FCDm�  g  bb� o  gk�(�( 0 thestartdate theStartDate� A mx��� 1  nr�'
�' 
FCDm� o  sw�&�& 0 
theenddate 
theEndDate� o      �%�% *0 themodifiedprojects theModifiedProjects� ��� l �$���$  � ) # Loop through any detected projects   � ��� F   L o o p   t h r o u g h   a n y   d e t e c t e d   p r o j e c t s� ��#� Y  N��"���!� k  �I�� ��� r  ����� n  ����� 4  ��� �
�  
cobj� 1  ���
� 
OSav� o  ���� *0 themodifiedprojects theModifiedProjects� o      �� &0 thecurrentproject theCurrentProject� ��� l ������  � E ? Retrieve any project tasks modified within the specified scope   � ��� ~   R e t r i e v e   a n y   p r o j e c t   t a s k s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� r  ����� l ������ 6����� n  ����� 2  ���
� 
FCft� o  ���� &0 thecurrentproject theCurrentProject� F  ����� F  ����� F  ����� =  ����� n ����� 1  ���
� 
FCcd�  g  ��� m  ���
� boovtrue� ? ����� 1  ���
� 
FCDm� o  ���� 0 thestartdate theStartDate� A ����� 1  ���
� 
FCDm� o  ���� 0 
theenddate 
theEndDate� =  ����� 1  ���
� 
FC#t� m  ����  �  �  � o      �� &0 thecompletedtasks theCompletedTasks� ��� l ������  � &   Loop through any detected tasks   � ��� @   L o o p   t h r o u g h   a n y   d e t e c t e d   t a s k s� ��� Z  �I����� > ����� o  ���
�
 &0 thecompletedtasks theCompletedTasks� J  ���	�	  � k  �E�� ��� r  ����� m  ���
� boovtrue� o      �� .0 modifiedtasksdetected modifiedTasksDetected� ��� l ������  � / ) Append the project name to the task list   � ��� R   A p p e n d   t h e   p r o j e c t   n a m e   t o   t h e   t a s k   l i s t� ��� r  ���� b  ���� b  ����� b  ����� o  ���� &0 theprogressdetail theProgressDetail� m  ���� ���  # #  � n  ����� 1  ���
� 
pnam� o  ���� &0 thecurrentproject theCurrentProject� o  � �
� 
ret � o      �� &0 theprogressdetail theProgressDetail� �� � Y  E�������� k  @�� ��� r  $��� n   ��� 4   ���
�� 
cobj� 1  ��
�� 
OSbv� o  ���� &0 thecompletedtasks theCompletedTasks� o      ����  0 thecurrenttask theCurrentTask� ��� l %%������  � / ) Append the tasks's name to the task list   � ��� R   A p p e n d   t h e   t a s k s ' s   n a m e   t o   t h e   t a s k   l i s t� ���� r  %@��� b  %<��� b  %8��� b  %4� � b  %, o  %(���� &0 theprogressdetail theProgressDetail m  (+ �  *      n  ,3 1  /3��
�� 
pnam o  ,/����  0 thecurrenttask theCurrentTask� m  47 �     � o  8;��
�� 
ret � o      ���� &0 theprogressdetail theProgressDetail��  
�� 
OSbv� m  	
���� � n  
	
	 1  ��
�� 
leng
 o  
���� &0 thecompletedtasks theCompletedTasks��  �   �  �  �  
�" 
OSav� m  ������ � n  �� 1  ����
�� 
leng o  ������ *0 themodifiedprojects theModifiedProjects�!  �#  � 4  MU��
�� 
FCAr m  QT �  W o r k� 4 DJ��
�� 
docu m  HI���� � m  >A�                                                                                  OFOC  alis    X  Macintosh HD               ���nH+   7QOmniFocus.app                                                   k3���        ����  	                Applications    ���      ���g     7Q  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �,  �+    l     ��������  ��  ��    l     ����   9 3 Notify the user if no projects or tasks were found    � f   N o t i f y   t h e   u s e r   i f   n o   p r o j e c t s   o r   t a s k s   w e r e   f o u n d  l Rt���� Z  Rt���� =  RW o  RU���� .0 modifiedtasksdetected modifiedTasksDetected m  UV��
�� boovfals k  Zp   !"! I Zm��#$
�� .sysodisAaleR        TEXT# m  Z]%% �&& > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t$ ��'��
�� 
mesS' b  `i()( b  `e*+* m  `c,, �-- B N o   m o d i f i e d   t a s k s   w e r e   f o u n d   f o r  + o  cd����  0 thereportscope theReportScope) m  eh.. �//  .��  " 0��0 L  np����  ��  ��  ��  ��  ��   121 l     ��������  ��  ��  2 343 l     ��56��  5   Create the note   6 �77     C r e a t e   t h e   n o t e4 898 l u�:����: r  u�;<; e  u== n  u>?> 1  z~��
�� 
year? l uz@����@ I uz������
�� .misccurdldt    ��� null��  ��  ��  ��  < o      ���� 0 theyear theYear��  ��  9 ABA l ��C����C r  ��DED e  ��FF n  ��GHG m  ����
�� 
mnthH l ��I����I I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  E o      ���� 0 themonth theMonth��  ��  B JKJ l ��L����L r  ��MNM e  ��OO n  ��PQP 1  ����
�� 
day Q l ��R����R I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  N o      ���� 0 theday theDay��  ��  K STS l ��U����U r  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ o  ������ 0 theyear theYear_ m  ��`` �aa  -] o  ������ 0 themonth theMonth[ m  ��bb �cc  -Y o  ������ 0 theday theDayW o      ���� 0 thedate theDate��  ��  T ded l ��f����f r  ��ghg b  ��iji o  ������ 0 thedate theDatej m  ��kk �ll 2   C o m p l e t e d   T a s k   R e p o r t . m dh o      ���� 0 thefilename theFileName��  ��  e mnm l ��o����o r  ��pqp m  ��rr �ss  D r o p b o x : n o t e s y :q o      ���� 0 thefoldername theFolderName��  ��  n tut l ��v����v r  ��wxw b  ��yzy b  ��{|{ l ��}����} I ����~
�� .earsffdralis        afdr~ m  ����
�� afdrcusr �����
�� 
rtyp� m  ����
�� 
utxt��  ��  ��  | o  ������ 0 thefoldername theFolderNamez o  ������ 0 thefilename theFileNamex o      ���� 0 thepath thePath��  ��  u ��� l     ��������  ��  ��  � ��� l �������� r  ����� l �������� I ������
�� .rdwropenshor       file� 4  �����
�� 
file� o  ������ 0 thepath thePath� �����
�� 
perm� m  ����
�� boovtrue��  ��  ��  � o      ���� 0 fref fRef��  ��  � ��� l �"������ Q  �"����� k   �� ��� I  ����
�� .rdwrseofnull���     ****� o   ���� 0 fref fRef� �����
�� 
set2� m  ����  ��  � ���� I ����
�� .rdwrwritnull���     ****� o  ���� &0 theprogressdetail theProgressDetail� �����
�� 
refn� o  ���� 0 fref fRef��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l #*������ I #*����
�� .rdwrclosnull���     ****� o  #&�~�~ 0 fref fRef�  ��  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��t� l     �s�r�q�s  �r  �q  �t       "�p��������o�����n�m�l��r��k�j�i�h�g�f�e�d�c�b�a�`�_�^�p  �  �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>
�] .aevtoappnull  �   � ****�\  0 thereportscope theReportScope�[ 0 thestartdate theStartDate�Z 0 
theenddate 
theEndDate�Y 0 thedaterange theDateRange�X &0 theprogressdetail theProgressDetail�W .0 modifiedtasksdetected modifiedTasksDetected�V *0 themodifiedprojects theModifiedProjects�U &0 thecurrentproject theCurrentProject�T &0 thecompletedtasks theCompletedTasks�S  0 thecurrenttask theCurrentTask�R 0 theyear theYear�Q 0 themonth theMonth�P 0 theday theDay�O 0 thedate theDate�N 0 thefilename theFileName�M 0 thefoldername theFolderName�L 0 thepath thePath�K 0 fref fRef�J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  � �=��<�;���:
�= .aevtoappnull  �   � ****� k    *��  
��  ��  5��  <��  K��  P��  W��  ^��  e��  x�� g�� y�� ~�� �� 8�� A�� J�� S�� d�� m�� t�� ��� ��� ��9�9  �<  �;  � �8�7
�8 
OSav
�7 
OSbv� a�6    # &�5�4 ,�3 0�2 3�1�0�/�.�-�,�+�*�)�(�'�& ��%�$ ��# ��"�!�  � ��$��[p������������������%�,.��
�	��`b�k�r����� ������������������������
�6 .miscactvnull��� ��� null�5 
�4 
inSL
�3 
prmp
�2 
appr�1 
�0 .gtqpchltns    @   @ ns  �/  0 thereportscope theReportScope
�. 
cobj
�- .misccurdldt    ��� null�, 0 thestartdate theStartDate
�+ 
hour
�* 
min 
�) 
scnd�( �' ;�& 0 
theenddate 
theEndDate
�% 
dstr�$ 0 thedaterange theDateRange
�# 
days
�" 
wkdy
�! 
sun 
�  
sat � 
� 
day 
� 
mnth
� 
ret � &0 theprogressdetail theProgressDetail� .0 modifiedtasksdetected modifiedTasksDetected
� 
docu
� 
FCAr
� 
FCfx�  
� 
FCDm� *0 themodifiedprojects theModifiedProjects
� 
leng� &0 thecurrentproject theCurrentProject
� 
FCft
� 
FCcd
� 
FC#t� &0 thecompletedtasks theCompletedTasks
� 
pnam�  0 thecurrenttask theCurrentTask
� 
mesS
� .sysodisAaleR        TEXT
�
 
year�	 0 theyear theYear� 0 themonth theMonth� 0 theday theDay� 0 thedate theDate� 0 thefilename theFileName� 0 thefoldername theFolderName
� afdrcusr
� 
rtyp
� 
utxt
�  .earsffdralis        afdr�� 0 thepath thePath
�� 
file
�� 
perm
�� .rdwropenshor       file�� 0 fref fRef
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****�:+*j  O������v��kv����� E�O�f  hY hO�a k/E�O*j E` Oj_ a ,FOj_ a ,FOj_ a ,FO_ a _  a _  a E` O�a   _ a ,E` Y��a   ,_ k_  E` O_ k_  E` O_ a ,E` Yk�a   b !h_ a ,a   _ k_  E` [OY��O !h_ a ,a ! _ k_  E` [OY��O_ a ,a "%_ a ,%E` Y�a #  �_ a $_  E` O_ a $_  E` O !h_ a ,a   _ k_  E` [OY��O !h_ a ,a ! _ k_  E` [OY��O_ a ,a %%_ a ,%E` Y {�a &  r h_ a ',k _ k_  E` [OY��O %h_ a (,_ a (,_ k_  E` [OY��O_ k_  E` O_ a ,a )%_ a ,%E` Y hOa *_ %_ +%E` ,OfE` -Oa .*a /k/*a 0a 1/ �*a 2-a 3[[a 4,\Z_ :\[a 4,\Z_ <A1E` 5O �k_ 5a 6,Ekh  _ 5a �E/E` 7O_ 7a 8-a 3[[[[a 9,\Ze8\[a 4,\Z_ :A\[a 4,\Z_ <A\[a :,\Zj8A1E` ;O_ ;jv beE` -O_ ,a <%_ 7a =,%_ +%E` ,O >k_ ;a 6,Ekh _ ;a �E/E` >O_ ,a ?%_ >a =,%a @%_ +%E` ,[OY��Y h[OY�AUUUO_ -f  a Aa Ba C�%a D%l EOhY hO*j a F,EE` GO*j a (,EE` HO*j a ',EE` IO_ Ga J%_ H%a K%_ I%E` LO_ La M%E` NOa OE` POa Qa Ra Sl T_ P%_ N%E` UO*a V_ U/a Wel XE` YO _ Ya Zjl [O_ ,a \_ Yl ]W X ^ _hO_ Yj `� ���  T h i s   W e e k� ldt     ͏� � ldt     ͘�� ��� n S u n d a y ,   A p r i l   1 4 ,   2 0 1 3   t h r o u g h   S a t u r d a y ,   A p r i l   2 0 ,   2 0 1 3� ���f #   C o m p l e t e d   T a s k s   S u n d a y ,   A p r i l   1 4 ,   2 0 1 3   t h r o u g h   S a t u r d a y ,   A p r i l   2 0 ,   2 0 1 3  # #   T e c h   S a l e s - I P A  *     T a l k   t o   R o b b i e   a b o u t   T e c h   S a l e s      # #   D R  *     R e s e a r c h   H o s t e d   E x c h a n g e      *          *     D e f i n e   S e r v i c e s      *     D e f i n e   c o s t s   S A N      *     R e v i e w   E M C   q u o t e s      *     S c h e d u l e   c o l o c a t i o n   d i s c u s s i o n   m e e t i n g      *     S c h e d u l e   D R   c o l o   m e e t i n g      *     E m a i l   R e b e c c a   a b o u t   w r o n g   a p p r o a c h      # #   P M O   S i t e  *     D e f i n e   f i e l d s      *     D e f i n e   p r o j e c t   t e m p l a t e s      *     F a c i l i t y   w o r k f l o w s      *     T r a i n i n g   o n   B e s t   P r a c t i c e   P r o j e c t   u s a g e      *     S e t u p   K i c k - o f f   m e e t i n g   w i t h   C l o u d S h e r p a s      *     G i v e   D a n i e l   a d m i n   r i g h t s      *     C r e a t e   D a n i e l   F r a s e r   A d m i n   S N C   u s e r s      # #   M D M  *     E v a l u a t i o n s   t i m e l i n e      *     I S S C   m e e t i n g   t i m e l i n e      *     R e p l y   t o   R a y   S t a p l e t o n   r e g a r d i n g   S O W      *     P r e p a r e   f o r   W e e k l y   m e e t i n g      *     S e t u p   F i b e r l i n k   t o u c h b a s e   c a l l   f o r   F r i d a y      *     p u t   t o g e t h e r   p r o j e c t   s c h e d u l e   f o r   e v a l u a t i o n s      *     T a l k   t o   C o l i n   a b o u t   I T ,   I S S C   k i c k - o f f      *     S e n d   M D M   S t a t u s   f r o m   F i b e r l i n k   m e e t i n g      *     S e t u p   F i b e r l i n k   m e e t i n g   f o r   n e x t   w e e k      # #   C l i e n t   S u c c e s s  *     F o l l o w   u p   w i t h   P a m   o n   R i c k   S O W      *     M a i n T r a x   S O W   -   T u n i n g   C l i e n t   S u c c e s s   P r o j e c t        # #   S e r v i c e   N o w  *     S e n d   t h e   s e r v i c e   n o w   m e e t i n g   n o t e s   w i t h   a c t i o n   p l a n      *     P r e s e n t a t i o n      *     A p p r o a c h      *     F o l l o w   u p   w i t h   N i r a v   o n   S N C   c o n f e r e c n e   c o s t s      *     S e t   u p   m e e t i n g   w i t h   N a t h a n   t o   r e v i e w   s e r v i c e   n o w   i d e a s      # #   M i s c e l l a n e o u s  *     C o l i n   l e a d e r s h i p   v s   m a n a g e r      *     H o w   d o   I   d e m a n d   a   s e n s e   o f   o w n e r s h i p   f r o m   t h e   d e p a r t m e n t s      *     R e v i e w   V i d e o   c o n f e r e n c e   e r r o r   f o r   J o e      *     G e t   w i t h   G e n e   t o   d e t e r m i n e   i f   J o e ' s   A S A   i s   c o n f i g u r e d   c o r r e c t l y      # #   A d m i n i s t r a t i v e  *     P r o j e c t   r e v i e w      *     P u t   t o g e t h e r   q u e s t i o n s   f o r   C o l i n      *     R e v i e w   G a r t n e r   S u m m i t   m a t e r i a l      *     C a l l   G a r t n e r   t o   r e s e t   p a s s w o r d      *     S e n d   M c A f e e   s t a t u s   u p d a t e      # #   S I E M  *     C r e a t e   R A C I   c h a r t     
�o boovtrue� ����� �  �������������� �� ������� �����
�� 
docu� ���  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr� ���  d R R e F d r 0 O N j
�� kfrmID  � �� ������� �����
�� 
docu� ���  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr� ���  c I E T H m C V g 7 5
�� kfrmID  � �� ������� �����
�� 
docu� ���  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr� ���  a F H V o U c I Q A i
�� kfrmID  � �� ������� �����
�� 
docu� ���  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr� ���  p K 1 k b j u Z b y 1
�� kfrmID  � �� ������� �����
�� 
docu� ���  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr� ���  h G T N X 8 V e g 5 k
�� kfrmID  � ��  ����  ����
�� 
docu �  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �  g V v 2 K e Y a I M Q
�� kfrmID  �  ���� ����
�� 
docu �		  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �

  c _ y k O Y X U H U R
�� kfrmID  �  ���� ����
�� 
docu �  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �  e H A n - l p M p F t
�� kfrmID  �  ���� ����
�� 
docu �  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �  k G q 7 T _ D r H _ D
�� kfrmID  �  ���� ����
�� 
docu �  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �  c i K R o 0 4 J 6 m B
�� kfrmID  �  ���� �� ��
�� 
docu  �!!  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr �""  i q 6 K A a n 0 e N 2
�� kfrmID  � ## $��%��$ ��&��
�� 
docu& �''  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr% �((  j w n C Q Z 5 D R U X
�� kfrmID  � )) *��+��* ��,��
�� 
docu, �--  c e C e i K K Y V z h
�� kfrmID  
�� 
FCpr+ �..  a L a H 2 _ G q 6 k 5
�� kfrmID  � ��/��  /   � 00 1��2��1 ��3��
�� 
docu3 �44  c e C e i K K Y V z h
�� kfrmID  
�� 
FCac2 �55  f P P Z a d l k N P Y
�� kfrmID  �n�
�m 
apr �l � ��6�� 6  ��`��b�����
�� 
apr �� � ��7�� 7  ��`��b��k���
�� 
apr �� � �88 � M a c i n t o s h   H D : U s e r s : J a s o n : D r o p b o x : n o t e s y : 2 0 1 3 - A p r i l - 2 0   C o m p l e t e d   T a s k   R e p o r t . m d�k�j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  ascr  ��ޭ