   M S B A M L   `   `   `  ����P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  5   K   =    7Microsoft.Samples.Kinect.BasicInteractions.StoryControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6P   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     6K   -   5          >�Name$
  root��5   U   z�5      �� 5   
    �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6$   .��5      � -   5         �Name$ MainGrid��5       � RowDefinitions 5	   
   �� 5
      $	��220 �6   �� 5      $��* �6   .+�5   
   � $��0��6   
������  � ColumnDefinitions 5      �� 5      $	��130 �6#   �� 5      $��* �6#    5      �� 5      $��60 �6    �� 5      $	��100 �6    �� 5      $��60 �6    .+�5      A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton  -   5          Name$ 
BackButton��5   %   A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton   
HoverClick$ BackButtonHoverClick��69      Magnetic . $��1��6k   $��1��6{   $
��Left=�5   !   	   SoundOnEnter$	 slot_roll_on.wav��6<   
   SoundOnClick$
 snd_buttonselect.wav��6\   .��5      � .+�5      A� $	��100��6   $	��100��6*   ��5      �� 5      .�5   "   ��  �� Property � ��   DefaultColorBrush �� Value# [  6A    �� Triggers 5   "   �� 5   &    �� Binding 62   �� *
IsSelected+ �� ElementName$ 
BackButton�� �� Value true6i   .a�5    *   ��  � ��  SelectedColorBrush# [ 6I   5!   '   5#      5%      �� 5&      $@��:/BasicInteractions-WPF;component/Resources/Images/back.png��6   $��Center=�6`   $��Center=�5'      $
��None=�67   $��0q�6F   5(      5)        5*      -   5        $ 
HomeButton��5*   %   $ HomeButtonHoverClick��5+   !   $��1��5*   9   $��1��6I   $��Right=�6V   $��	0,0,125,0q�6r    . $	 slot_roll_on.wav��5+   S   $
 snd_buttonselect.wav��6s   .��5,      � .+�5-      A� $	��100��6   $	��100��6*   ��5.      �� 5/      .�50   "   ��  � ��# [  6A    51   "   �� 52   &    62   �� *
IsSelected+$ 
HomeButton�� true6i   .a�53   *   ��  � ��# [ 6I   54   '   56      58      �� 59      $@��:/BasicInteractions-WPF;component/Resources/Images/home.png��6   $��Center=�6`   $��Center=�5:      $
��None=�67   5;      5=      5>      � 5@   
   
�������$��1��6"   $��	0,0,385,0q�6/   .+�5B      �� -   5         ��Name$ ContentScrollViewer��5B      $
��Auto=�68   $��Disabled=�5C        VerticalScrollViewerStyle#��[ 6Q   $��
130,0,35,0q�5E       � DataContext 5D      �� *Story+ �� RelativeSource �� *FindAncestor+ �� AncestorType=   7Microsoft.Samples.Kinect.BasicInteractions.StoryControl"  .��5F      �� $��Center=�6   $��50,20q�68   .+�5G      �� 
���   �$	��Top=�5H   $   $��Segoe UI)�6<   $��Light"�6R   $��70(�6e   $��0q�6�   $
��Left=�5I   $   $
��Wrap=�6?   ��5H   s   �� *Title+5J      � 5K      $��0,35,0,0q�6    5L      �� 5M      $	��.5* �6/   �� 5N      $	��.5* �6/   .+�5Q      �� -   5         ��Name$ 
StoryImage��5Q       $
��Left=�6T   $��Bottom=�5R       $��0��6;    �� BitmapScalingMode$ HighQuality=�6K   ��5Q   4   �� *ContentImage+y�5S       �� *ContentImage+  VisibilityConverter �� 	Converter# [ <   6Microsoft.Samples.Kinect.BasicInteractions.VideoPlayer  5U      $��1��6L   $��Right=�6\   $��35,0,0,0q�6x      Source 6,   �� *ContentVideo+y�5V   ,   �� *ContentVideo+# [ 5W      �� 5Y      
���   �$��Segoe UI)�63   $��Light"�6I   $��32(�5Z       $
��Wrap=�6.   $
��0,20q�6[   $
��Left=�6i   ��6B   �� *	Content+6i   �� 5\       �� Orientation$ 
Horizontal=�6!   $	��100��6:   $��Bottom=�6G   $��
5,10,5,100q�6b   .+�5]        $ ThumbUpClick��61   $��20,0,0,0q�6K    . $	 slot_roll_on.wav��5^   -   $
 snd_buttonselect.wav��6M   .��5_      �� $L��F/BasicInteractions-WPF;component/Resources/Images/thumbs_up_purple.png��6$   $	��100��6t   5`      �� 5a        StoryTextBrush#��[ 6$   $��30(�6Q   $��
20,0,150,0q�5b   G   $��Center=�6[   $
��Left=�6v   ��6$   ��  �� Path$ Rating.Likes�6v     5c      $ ThumbDownClick��61    . $	 slot_roll_on.wav��6]   $
 snd_buttonselect.wav��5d   -   .��5e      �� $N��H/BasicInteractions-WPF;component/Resources/Images/thumbs_down_purple.png��6$   $	��100��6v   5f      �� 5g      #��[ 6$   $��30(�6Q   $��	20,0,50,0q�5h   J   $��Center=�6]   $
��Left=�6x   ��6$   �� $ Rating.Dislikes�6x   5i      5j      5k      5l      � 5m   
   -   5        $ UpScrollRegion��5m        InactiveScrollRegionBrush#��[ 6'   $��1��6_   $	��350��6l   $	��412��6x   $��0,0,0,0q�6�   $��Right=�5n      $	��Top=�6+   y�5o      �� $ ScrollUpVisibility�$
 root��.+�5p      �� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��6   $
��None=�6^    J� IsHitTestVisible .  $��Center=�5q      $��Center=�6/    � LayoutTransform 5r      �� 5s       �� Angle$	 270Q�6&   5u      5v      � 5w   
   -   5        $ DownScrollRegion��5w      #��[ 6)   $��1��6a   $	��350��6n   $	��412��6z   $��0,0,0,0q�6�   $��Right=�5x      $��Bottom=�6+   y�5y      �� $ ScrollDownVisibility�$
 root��.+�5z      �� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��6   $
��None=�6^    .  $��Center=�5{      $��Center=�6/    5|      �� 5}      $ 90Q�6&   5      5�      5�      5�      