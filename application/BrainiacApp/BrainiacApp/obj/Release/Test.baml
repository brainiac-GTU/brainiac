   M S B A M L   `   `   `  ���� F  BBrainiacApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BrainiacAppBrainiacApp      BrainiacApp.Test   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:BrainiacApp     W SXamlRadialProgressBar.DotNet, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null.xrpb#http://XamlRadialProgressBar/DotNet    N� Title$
  Test�� N� 
Background
 ���� .��� .+�� -   $��ButtonPanel��$y�	Collapsed=�.+��� .+��� $��Center=�$��Center=�$��Your Results��
�������$��39(�$��	0,60,0,20q���  �� Orientation$ 
Horizontal=�$��	20,0,20,0q�.+��� $ Vertical=�.+�� $��0,0,0,10q�.+�� $
��Left=�$	��700��
���   � J� Opacity$
 0.25Q��� .+��� $��
15,20,15,5q�$��Mental Imagery��
�������$��23(��� -   $��	skill1Res��$��
15,0,15,20q�$����According to our test, your skill level is %55. To test this we have  observed your visual 
cortex during related tasks. The activation  levels can be found in the graph. According to 
our findings, you  are above average at this skill. If you want to learn more about  what 
that means, you can check About Skills.��
�������$��17(�� $��0,0,0,10q�.+�� $
��Left=�$	��700��
���   �$
 0.25Q��� .+��� $��
15,20,15,5q�$ ��Long Term & Working Memory��
�������$��23(��� -   $��	skill2Res��$��
15,0,15,20q�$����According to our test, your skill level is %55. To test this we have  observed your 
preforontal cortex during related tasks. The  activation levels can be found in the graph. 
According to our  findings, you are above average at this skill. If you want to learn  more 
about what that means, you can check About Skills.��
�������$��17(�� $��0,0,0,10q�.+�� $
��Left=�$	��700��
���   �$
 0.25Q��� .+��� $��
15,20,15,5q�$��
Creativity��
�������$��23(��� -   $��	skill3Res��$��
15,0,15,20q�$����According to our test, your skill level is %55. To test this we have  observed your 
frontopolar cortex during related tasks. The  activation levels can be found in the graph. 
According to our  findings, you are above average at this skill. If you want to learn  more 
about what that means, you can check About Skills.��
�������$��17(�� .+�� $
��Left=�$	��700��
���   �$
 0.25Q��� .+��� $��
15,20,15,5q�$��Response Speed & Accuracy��
�������$��23(��� -   $��	skill4Res��$��15,0,15,22.2q�$����According to our test, your skill level is %55. To test this we have  observed your frontal 
cortex during related tasks. The activation  levels can be found in the graph. According to 
our findings, you  are above average at this skill. If you want to learn more about  what 
that means, you can check About Skills.��
�������$��17(��� $ Vertical=�$��	10,0,20,0q�.+�� .+�� $
��Left=�$	��215��
���   �$
 0.25Q��� $��Center=�.+��� $��Center=�$��
15,15,15,5q�$��Mental Imagery��
�������$��20(�-  'XamlRadialProgressBar.RadialProgressBar  -     Name$ skill1P��$��85��$��85�����#17B978�� -    ��Name$ skill1PText��$	��%55��$��	0,-53,0,0q�$��Center=�$��18(�
��������� $��Center=�$��
15,20,15,5q�$%��    Long Term & 
Working Memory��
�������$��20(�  -   $ skill2P��$��85��$��85�����#17B978�� -	   $ skill2PText��$	��%55��$��	0,-53,0,0q�$��Center=�$��18(�
��������� $��Center=�$��
15,20,15,5q�$��
Creativity��
�������$��20(�  -
   $ skill3P��$��85��$��85�����#17B978�� -   $ skill3PText��$	��%55��$��	0,-53,0,0q�$��Center=�$��18(�
��������� $��Center=�$��
15,20,15,5q�$#��Response Speed
    & Accuracy��
�������$��20(�  -   $ skill4P��$��85��$��85�����#17B978�� -   $ skill4PText��$	��%55��$��	0,-53,0,0q�$��Center=�$��18(�
��������� -   $��	0,10,0,15q�$	��160��$��45��$��0,0,0,0q����#086972 � 	Resources  �� 
TargetType �� Property	 �� Value��%:   '��       �� " ��.���  �@��CornerRadius$	 23��.���� $��Return Back��$��16(�
�������� -   $��	FirstGrid��$y�Visible=�.+��� -   $��TestName��$��	0,60,0,20q�$��Center=�$
��Test��$��39(�
�������� $	��530��.+�� 
���   �$
 0.35Q�� -   
 �Name$
 LeftBar��$	��204��$
��Left=�$y�	Collapsed=�.+�� $
��Left=�$	��204��
���   �$
 0.25Q��� .+��� $��	0,50,0,10q�$��Center=�$��	Time Left��$��23(�
�������  -   $ timerProgress��$	��103��$	��103�����	#FF086972�� -   $ timerTextBlock��$��	0,-65,0,0q�$��Center=�$��23(�
��������� $��0,30,0,0q�$��Center=�$��Test No��$��23(�
��������� -   $ testNo��$��0,10,0,0q�$��Center=�$��1��$��23(����#17B978�� $��0,20,0,0q�$��Center=�$��
QuestionNo��$��23(�
��������� -   $ 
questionNo��$��0,10,0,0q�$��Center=�$��0��$��23(����#17B978�� $��0,20,0,0q�$��Center=�$��	Remaining��$��23(�
��������� -   $ 	remaining��$��	0,10,0,40q�$��Center=�$��5��$��23(����#17B978�� -    ��Name$ 	FirstPage��$y�Visible=�.+��� $��0,27,0,0q�
������� �� TextAlignment$ Center=�$��23(�$��Center=�$m��gTo start the test you need to enter your name and choose the language
     you want the test to be in. ���� $��0,13,0,0q�
�������$ Center=�$��23(�$��Center=�$����The test will have 5 different parts. Before each part, you will
 be given the needed instructions. If you want to see the instructions again,
 you can click Help Center.���� $��	0,13,0,17q�
�������$ Center=�$��23(�$��Center=�$G��AIt is important that you obey the test rules and act accordingly.���� $��2��$	��471�����#17B978� $	��163��$	��471��.+�� ���#086972$	 0.4Q��� .+��� $��-275,15,0,7q�$��Center=�$��Choose Language��
�������$��19(��� $��275,-30,0,7q�$��Center=�$��Choose Port��
�������$��19(��� $ 
Horizontal=�$��Center=�    Flag �� 
TargetType �� CornerRadius �� RelativeSource �� Triggers P� Property P� Value��%�   &	        �� " 	�.���  � ��$	 2q���  � ��	 �� " 	�.R��� #��z��#��z��
������ $ 20��._��� ���� *	Content+ �� *TemplatedParent+ P�  �@d�	IsChecked$ FalseY�. ���  �@J�Opacity$		 0.5Q�.+�	� -    	�Name$ English��$��-200,0,10,7q�$��/Images/english.png��$��60��$��60�� d� 	IsChecked$
 TrueY�
������ #��[  	� -   $ Turkish��$��
-350,0,0,7q�$��/Images/turkish.png��$��60��
������ #��[  $��60���� -    ��Name$ NameEnterBox��$	��200��$��33�����#17B978 �� TextAlignment$ Center=�$��0,0,0,0q�$��Center=�$��Enter Your Name Here��$��16(�$	 0.6Q�.�� ��%:   '��       �� " ��.���  �@��CornerRadius$	 17��.���� -   $��PortComboBox��$
��Left=�$��315,-80,0,0q�$	��Top=�$	��120������  �� EndPoint$	 0,1&�.���  � Color$ 	#FFF0F0F0��� $ 	#FFF10B0B�� � Offset$ 1Q��� $��0,0,0,17q�$��2��$	��471�����#17B978�� -   $	��200��$��45��$��0,0,0,0q����#086972 ��%:   '��       �� " ��.���  �@��CornerRadius$	 23��.���� $��Start��$��16(�
������� � -     �Name$ QuestionFrame��$y�	Collapsed=�$��	204,0,0,0q�  � NavigationUIVisibility$ Hidden=�