FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	lastvalue 	lastValue  m        � 	 	     
  
 j    �� �� 0 phonenumber phoneNumber  m       �     y o u r _ n u m b e r _ h e r e      l     ��������  ��  ��        l     ��  ��    B < Function to get the current phase from the Flow application     �   x   F u n c t i o n   t o   g e t   t h e   c u r r e n t   p h a s e   f r o m   t h e   F l o w   a p p l i c a t i o n      i    	    I      �������� ,0 getmonitoredvariable getMonitoredVariable��  ��    k            O         r         I   	������
�� .PhaseComnull��� ��� null��  ��     o      ���� 0 currentphase currentPhase  m      ! !x                                                                                      @ alis      Macintosh HD               �_JBD ����Flow.app                                                       �����v�        ����  
 cu             Applications  /:Applications:Flow.app/    F l o w . a p p    M a c i n t o s h   H D  Applications/Flow.app   / ��     "�� " L     # # o    ���� 0 currentphase currentPhase��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( %  Function to check the variable    ) � * * >   F u n c t i o n   t o   c h e c k   t h e   v a r i a b l e '  + , + i   
  - . - I      �������� 0 checkvariable checkVariable��  ��   . k     3 / /  0 1 0 r      2 3 2 I     �������� ,0 getmonitoredvariable getMonitoredVariable��  ��   3 o      ���� 0 currentvalue currentValue 1  4�� 4 Z    3 5 6���� 5 >     7 8 7 o    	���� 0 currentvalue currentValue 8 o   	 ���� 0 	lastvalue 	lastValue 6 k    / 9 9  : ; : Z    ' < =���� < =     > ? > o    ���� 0 currentvalue currentValue ? m     @ @ � A A  F l o w = I    #�� B���� 0 sendmessage sendMessage B  C D C o    ���� 0 phonenumber phoneNumber D  E�� E m     F F � G G @ P o m o d o r o   A l e r t :   B r e a k   h a s   e n d e d !��  ��  ��  ��   ;  H�� H r   ( / I J I o   ( )���� 0 currentvalue currentValue J o      ���� 0 	lastvalue 	lastValue��  ��  ��  ��   ,  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   Send iMessage function    P � Q Q .   S e n d   i M e s s a g e   f u n c t i o n N  R S R i     T U T I      �� V���� 0 sendmessage sendMessage V  W X W o      ���� ,0 recipientphonenumber recipientPhoneNumber X  Y�� Y o      ���� 0 messagetext messageText��  ��   U O     # Z [ Z k    " \ \  ] ^ ] r     _ ` _ 6    a b a 4  �� c
�� 
icsv c m    ����  b =   	  d e d 1   
 ��
�� 
styp e m    ��
�� stypsims ` o      ���� 0 targetservice targetService ^  f g f r     h i h n     j k j 4    �� l
�� 
pres l o    ���� ,0 recipientphonenumber recipientPhoneNumber k o    ���� 0 targetservice targetService i o      ���� 0 targetbuddy targetBuddy g  m�� m I   "�� n o
�� .ichtsendnull���     **** n o    ���� 0 messagetext messageText o �� p��
�� 
TO   p o    ���� 0 targetbuddy targetBuddy��  ��   [ m      q q�                                                                                      @ alis    8  Macintosh HD               �_JBD ����Messages.app                                                   �����_J        ����  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c i n t o s h   H D   System/Applications/Messages.app  / ��   S  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 3 - Main loop to check the variable periodically    w � x x Z   M a i n   l o o p   t o   c h e c k   t h e   v a r i a b l e   p e r i o d i c a l l y u  y�� y l     z���� z T      { { k     | |  } ~ } I    
�������� 0 checkvariable checkVariable��  ��   ~  ��  l    � � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��   �   Check every 5 seconds    � � � � ,   C h e c k   e v e r y   5   s e c o n d s��  ��  ��  ��       �� �   � � � ���   � �������������� 0 	lastvalue 	lastValue�� 0 phonenumber phoneNumber�� ,0 getmonitoredvariable getMonitoredVariable�� 0 checkvariable checkVariable�� 0 sendmessage sendMessage
�� .aevtoappnull  �   � **** � �� ���� � ����� ,0 getmonitoredvariable getMonitoredVariable��  ��   � ���� 0 currentphase currentPhase �  !��
�� .PhaseComnull��� ��� null�� � 	*j E�UO� � �� .���� � ����� 0 checkvariable checkVariable��  ��   � ���� 0 currentvalue currentValue � �� @ F���� ,0 getmonitoredvariable getMonitoredVariable�� 0 sendmessage sendMessage�� 4*j+  E�O�b    "��  *b  �l+ Y hO�Ec   Y h � �� U���� � ����� 0 sendmessage sendMessage�� �� ���  �  ������ ,0 recipientphonenumber recipientPhoneNumber�� 0 messagetext messageText��   � ���������� ,0 recipientphonenumber recipientPhoneNumber�� 0 messagetext messageText�� 0 targetservice targetService�� 0 targetbuddy targetBuddy �  q�� �����������
�� 
icsv �  
�� 
styp
�� stypsims
�� 
pres
�� 
TO  
�� .ichtsendnull���     ****�� $�  *�k/�[�,\Z�81E�O��/E�O��l U � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  y����  ��  ��   �   � �������� 0 checkvariable checkVariable�� 
�� .sysodelanull��� ��� nmbr��  hZ*j+  O�j [OY��ascr  ��ޭ