   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   J FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1 5   	       WpfApplication1.windowMain   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   /localclr-namespace:WpfApplication1     5   	   (   "MahApps.Metro.Controls.MetroWindow    TitlebarHeight$  0��5	   	    � WindowState$ 	Maximized=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
windowMain��5   	   $	��768��6   $
��1366��6)    � WindowStyle$
 None=�66    � 	Resources 5       �� Source�� 5   
   $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6   %    .��5      � .+�5   
   ��  �� TabStripPlacement$
 Left=�6   $��
0,26,10,10q�6.    5         LeftTabControl �� 
TargetType	 �� Property
 �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions �Name � RowDefinitions ��Name �� CornerRadius K� IsItemsHost K� ZIndex   TabIndex   DirectionalNavigation �� SelectedContent �� SelectedContentTemplate" �� SelectedContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Padding  F�Name! �� Stretch" �� Triggers# ]� 
Conditions$ �� Property% �� Value��%�  &	        '��     �� 5      " ��6/   .�5      �� 	 �@��TabStripPlacement$

 Left=�6:   �� 5      	 � ��$
 0q�6/   �� 5      	 � ��$
 0q�60   �� 5      	 � ��

 �����63   �� 5      	 � ��$
 1q�68   �� 5      	 � ��

 ���� 64   �� 5      	 � ��
 5      �� 5      " ��6.   .R�5   "   � }�.  . $ Local=�6V    5   &   �� 5    *   $ ColumnDefinition0��6;   �� 5!   *   $ ColumnDefinition1��6E   $��0 �6;   6E    5$   &   �� 5%   *   $ RowDefinition0��6F   $
��Auto �68   6F   �� 5&   *   $ RowDefinition1��6C   $��* �68   6C   .+�5)   &   �� $ HeaderBorder��6-   #��z��6C   #��z��6o   $ 0��6�   
�������$��0q�6�   ._�5*   *   �� $��HeaderPanel��6F    . $ 1��6Y   $ 1��6j   $��0��6�   $��0��6�   5+   '   � 5-   &   $��ContentPanel��6+   $ 2��6?   $ Local=�6_   $ 	Contained=�6�   $��0��6�   $��1��6�   .+�5.   *   �� ���	#FF00456A#��z��6H   #��z��6t   $ 0��6�   ._�5/   .   �� $��PART_SelectedContentHost��6  #��z 6?   #��z 6k   # z 6�   $��SelectedContent��6�   $��2q�6+  # z 66  50   +   51   '   52   #    54   "   P� 55   &    �@��TabStripPlacement$
 Left=�6V   . �56   *   �� $ HeaderPanel��61   	 � ��$
 0��6^   �� 57   *   $ ContentPanel��61   	 � ��$
 0��6_   �� 58   *   $ HeaderPanel��61   	 � ��$
 0��6a   �� 59   *   $ ContentPanel��61   	 � ��$
 1��6b   �� 5:   *   $ ColumnDefinition0��61   	 � ��$

 Auto �6r   �� 5;   *   $ ColumnDefinition1��61   	 � ��$
 * �6r   �� 5<   *   $ RowDefinition0��61   	 � ��$
 * �6m   �� 5=   *   $ RowDefinition1��61   	 � ��$
 0 �6m   �� 5>   *   $ HeaderBorder��61   	 � ��$
 0,0,0,0q�6n   5?   '   P� 5A   &    � {� .  . �5B   *   �� #
 � ��6S   	 � ��5C   '   5E      5G      5H      �� 5J      " ��61   .�5K      �� 	 � ��

 ���� 63   �� 5L      	 � ��

 �   �63   �� 5M      	 � ��$
 1q�68   �� 5N      	 � ��

 ���� 64   �� 5O      	 � ��$
 20��62   �� 5P      	 � ��$
 ./#Segoe UI)�63   �� 5Q      	 � ��$
 14(�61   �� 5R      	 � ��$
 Normal"�63   �� 5S      	 �@J�SnapsToDevicePixels
 . 6<   �� 5T      	 � ��
 .  62   �� 5U      	 �@J�	AllowDrop
 . 62   �� 5X      	 � ��
 5Y      �� 5Z      " ��6.   .R�5[   "   �� $��Border��6D    . $��0,30,2,0q�6R   $ 7q�6d   #��z��6p   #��z��6�   #��z��6�   $ 0��6�   ._�5\   &   � .+�5]   *   F� $  CurrentTriangle��6/   $��10��6H   $��14��6S   $
! Fill=�6_   $��	0,0,-10,0q�6n   ���#FAFAFA$��Right=�6�   +���� G j%р�y?р��^� G j%$y�	Collapsed=�6�   �� 5^   *   $��ContentSite��6;   #��z��6N   $��5,5,5,5q�6�   $��Center=�6�   ��. $��Header��6�   5_   '   5`   #    5b   "   P� 5c   &    �@��TabStripPlacement$ Bottom=�6K   . �5d   *   �� $ Border��61   	 �@��CornerRadius$
 0,0,0,0��6]   5e   '   P� 5g   &    �@��
IsSelected . . �5h   *   �� $ CurrentTriangle��61   	 � y�$
 Visible=�6d   5i   '   5k      5m      " 5o      P� 5p       �@��
IsSelected . . �5q      �� 	 � ��
 �	#FF00456A6;   �� 5r      	 � ��

 �����6;   5s      ]� 5u      # 5v      �� 5w   "   $ �@J�IsMouseOver% . 6C   �� 5x   "   $ �@��
IsSelected% .  6B   ./�5{      �� 	 � ��
 �	#FF0673AE6;   �� 5|      	 � ��

 �����6;   5}      P� 5       � {� .  . �5�      �� 	 � ��

 �   �6;   �� 5�      	 � ��

 �����6;   5�      5�      5�      .@�5�      �� $
��HOME��6   $��0,0,-2,0q�6$   5�      �� 5�      -   5        $��STUDENT��5�      $��0,0,-2,0q�6?   .��5�       � -   5        $	��wew��5�      &  � NavigationUIVisibility$& Hidden=�6#   $��-16,-2,-2,-2q�6C   $��Right=�6Y   $
��1187��6u   5�      �� 5�      $��CLASS SCHEDULE��6   $��0,0,-2,0q�6.   5�      �� 5�      $��GRADES��6   $��0,0,-2,0q�6&   5�      �� 5�      $��
CURRICULUM��6   $��0,0,-2,0q�6*   5�      �� 5�      $��SET SCHOOL YEAR��6   $��0,0,-2,0q�6/   5�      5�      5�      5�      