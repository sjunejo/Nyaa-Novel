   M S B A M L   `   `   `  ����  NyaaNovelWPF    NyaaNovelWPF.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5         ChromeButtonControlTemplate �� 
TargetType ��Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value	 �� Property
 �� Value �� 
TargetName  ChromeButtonStyle �� 
TargetType �� 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �� Triggers :� RoutedEvent ��Name  OnMouseDownStoryboard  OnMouseUpStoryboard�� 5   
   %�  &	        &	 �    7   7  7  �� 5      " ��5	      .R�5
      �� $ Chrome��5      #��z��5      $��0q�5      #��z��5       . ._�5      �� #��z��5      #��z��5      # z 5      #��z��5      #��z��5      ��. # z 5      #��z��5      5       5      P� 5       � {� .  . �5      �� 	 � ��
 �	#FFADADAD5       �� 5!      $ Chrome��5#      	 �@J�Opacity$	
 0.5Q�5$      5%      5'      �� 5(      " ��5*       5+      ���� 5,      OnMouseDownStoryboard .��5.      U� $ (UIElement.Opacity)�5/       50      Z� .\�51        $ 0��52   !   $	 0.5Q�53   !   54      55      �� 56      OnMouseUpStoryboard .��58      U� $ (UIElement.Opacity)�59       5:      Z� .\�5;        $ 0��5<   !   $ 1Q�5=   !   5>      5?      5@      .�5A      �� 	 � ��
 �	#000000005C      �� 5D      	 � ��
 5F      Z� �� 5G      	 � ��$
 0q�5I      �� 5J      	 � ��$
 0q�5L      �� 5M      	 �@�Cursor$

 Hand��5O      �� 5P      	 � ��8
   5R       5S      P� 5T       � {� .  . �5W      �� 	 �@J�Opacity$	
 0.5Q�5Y      5Z      :� 5[      $ Mouse.PreviewMouseDown��5\      .[�5]      �� $! OnMouseDown_BeginStoryboard��5^      8�� 5_      5`      :� 5a      $ Mouse.PreviewMouseUp��5b      .[�5c      �� $ OnMouseUp_BeginStoryboard��5d      8�� 5e      5f      5h      5i      5k      