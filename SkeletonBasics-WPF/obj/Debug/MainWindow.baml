   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Kinect Rehabilitation��5   	   $��665.4��6'   $	��770��66    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� $��0��6   $��0 0 0 20q�6!   .+�59      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 5:      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��0 0 0 5q�6O   5;      (� 5<   
   $��1��6   $��52,29.8,37.2,10.4q�6   $	��480��6:   $��Center=�6G   $	��640��6b   $��Center=�6n   .��5=      �� -   5        $��Image��5=      $	��640��6!   $	��480��6-   $��Stretch=�6:   5>      �� 5?   
   -   5        $��checkBoxSeatedMode��5?   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5@   
   -   5        $��	statusBar��5@   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5A      �� $��0 0 0 10q�6   .��5B      �� -   5        $��statusBarText��5B      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5C      5D      �� 5E   
   -   5         ��Name$ x_coordinate��5E      $
��Left=�6(   $��23��6C   $��
454,24,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $��x_coordinate��6w   $	��Top=�6�   $��80��6�   �� 5F   
   -   5        $ y_coordinate��5F      $
��Left=�6(   $��23��6C   $��
552,24,0,0q�6O   $
 Wrap=�6c   $��y_coordinate��6w   $	��Top=�6�   $��80��6�   �� 5G   
   -	   5        $ z_coordinate��5G      $
��Left=�6(   $��23��6C   $��
653,24,0,0q�6O   $
 Wrap=�6c   $��z_coordinate��6w   $	��Top=�6�   $��80��6�   �� 5P   
   $��z��6   $
��Left=�6   $��
671,-2,0,0q�67   $	��Top=�6K   �� 5Q   
   $��y��6   $
��Left=�6   $��
572,-2,0,0q�67   $	��Top=�6K   �� 5R   
   $��x��6   $
��Left=�6   $��	473,0,0,0q�67   $	��Top=�6J   �� 5S   
   -
   5         ��Name$ ListBoxJointSelect��5S       �� SelectionMode$ Multiple=�6.   $
��Left=�6G   $��90��6b   $��85,2,0,0q�6n   $	��Top=�6�   $	��199��6�   $��2��6�   .@�5T      �� -   5         ��Name$
 Head��5T      $
��Head��6(   67   �� 5U      -   5        $ Torso��5U      $��Torso��6)   69   �� 5V      -   5        $ LeftArm��5V      $��LeftArm��6+   6=   �� 5W      -   5        $ RightArm��5W      $��RightArm��6,   6?   �� 5X      -   5        $ LeftLeg��5X      $��LeftLeg��6+   6=   �� 5Y      -   5        $ RightLeg��5Y      $��RightLeg��6,   6?   5Z      �� 5[   
   -   5         ��Name$ SelectAllCheckedBox��5[      $��Track All Joints��60   $
��Left=�6K   $��	284,0,0,0q�6f   $	��Top=�6y   6�   5\      5]      