   M S B A M L   `   `   `  ����P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties5Microsoft.Samples.Kinect.BasicInteractions.Properties  5   U   g8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  5   K   F    @Microsoft.Samples.Kinect.BasicInteractions.StorySelectionControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      QpCclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties     6U   @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     6K   -   5          >�Name$
  root��5   �   .��5      � .+�5   
   � -   5         �Name$ MainGrid��5   (   
������ $��0,50,0,0q�6:    � RowDefinitions 5      �� 5	      $	��100 �6    �� 5
      -   5         ��Name$ SubCategoryRow��5
       $
��Auto �68   �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $	��130 �6#   �� 5      $��* �6#   �� 5      $	��130 �6#   .+�5      � $��0��6   $��2��6    $��1��61   ��5      �� 5      .�5      ��  �� Property � �� �� Value
 ���� 6<   5      5      � 5      -   5        $ TopRow��5      $��0��6#   $��1��60   .+�5      A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton  -   5          Name$ 
HomeButton��5   )   A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton   
HoverClick$ HomeButton_HoverClick��6=   	   Magnetic	 . $��0,0,0,0q�6p   $��Right=�5   %   
   SoundOnEnter$
 slot_roll_on.wav��6A      SoundOnClick$ snd_buttonselect.wav��6a   .��5      � .+�5      A� $	��100��6"   $	��100��6.   ��5      �� 5   "   .�5    &   ��  � ��   DefaultColorBrush# [  6E    �� Triggers 5!   &   �� 5"   *    �� Binding 66   �� *
IsSelected+ �� ElementName$ 
HomeButton�� �� Value true5#   6   .a�5$   .   ��  � ��  SelectedColorBrush# [ 6M   5%   +   5'   #   5)      �� 5*      $@��:/BasicInteractions-WPF;component/Resources/Images/home.png��6    $��Center=�6d   $��Center=�5+       $
��None=�6;   5,      5-      �� 5/      $
��Left=�51      $	��Top=�60   
�������$��75(�6Z   $��Segoe UI)�52      $��Light"�6+   $��0q�6>   ��50      ��  �� Path$ Category.Title� �� RelativeSource �� *FindAncestor+ �� AncestorTypeF   @Microsoft.Samples.Kinect.BasicInteractions.StorySelectionControl"  52   >   54      � 55      $��1��6   $��1��6    $��0,25,0,0q�60   .+�56      �� -   5         ��Name$ Subcategories��56      $��	0,0,100,0q�58      ��57      �� $ Category.Subcategories� �� *FindAncestor+"  ��59      �� 5:      .R�5;      ��  �� Orientation$ 
Horizontal=�6)   5<      ��5?      �� 5@      .R�5A        $ SubcategoryButton��65    SubcategoryClick5C   d   	 . $
 slot_roll_on.wav��5B   1   $ snd_buttonselect.wav��6Q   
������ $��0,0,50,0q�6�   $
��Left=�5C   1   $	��Top=�6L   .��5D   "   ��  ��Name$ SubcategoryText��6,   $��50��6V   $
��Left=�5E   ,   $��Center=�6G   #��[  6b   $��42(�6�   $��Segoe UI)�5F   ,   $��Light"�6B   $��0,0,0,0q�6U    J� IsHitTestVisible .  ��5D   E   �� 5F   f   5G       �� Triggers 5H      P� 5I   "    P� 
SourceName$ SubcategoryButton��6*    P� Property �@ IsHoveredOver P� Value . . �5J   &   ��  �� 
TargetName$ SubcategoryText��6-    � ��$ 	ExtraBold"�5K   -   5L   #   ^� 5M   "    ^� 
Conditions 5N   &   �� 5O   *    �� Value True64    �� Binding 5P   .   `� 5Q   2     EqualToConverter `� 	Converter# [ 6?   .1�5R   6   �� $ SubcategoryText��6>   $
 Text�6\   �� 5S   6   $ Subcategory�6>   $
 root��6Q   5T   3   5V   +   .0�5X   &   �� $ SubcategoryText��6-    � ��$
 Bold"�6j   5Y   #   5[      5]      5^      � 5_      -   5        $ LeftScrollRegion��5_        InactiveScrollRegionBrush#��[ 6-   $��2��6e   $��0��6r   $��0,100,0,100q�6�   y�5`      �� $ CanScrollLeft�$
 root��.+�5a      �� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��6   $
��None=�6b    .  $��Center=�5b      $��Center=�63     � LayoutTransform  5c      �� 5d      ! �� Angle$	! 180Q�6*   5f      5g      � 5h      -   5        $ RightScrollRegion��5h      #��[ 6.   $��2��6f   $��2��6s   $��0,100,0,100q�6�   y�5i      �� $ CanScrollRight�$
 root��.+�5k      �� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��6   $
��None=�6b    .  $��Center=�5l      $��Center=�63   5m      � 5o      
�������$��2��6&   $��1��63   $��0,90,0,0q�6C   .+�5p      �� -	   5        " ��Name$" ContentScrollViewer��5p      $��Hidden=�6<   $
��Auto=�5q        HorizontalScrollViewerStyle#��[ 6Q   $��0,0,0,0q�5r      .��5s      � .+�5t      �� -
   5        $ ContentItems��5t   '   ��5u   '   �� $ Category.Content� �� *FindAncestor+"  ��5v      �� 5w   "   .R�5x   &   A� # A� Rows$# 2��62   ��5y   2   �� *ActualHeight+$ ContentScrollViewer��$ �� Mode$$ OneWay=�5z   #   ��5}      �� 5~   "   .R�5   &     $ StoryButton��6=    StoryButtonClick6R   $	��345��6p   $	��305��5�   9   $��20,10,40,60q�6F   $
 slot_roll_on.wav��6[   $ snd_buttonselect.wav��6{     EnlargingHoverDwellButton#��[ 5�   9   ��6l   �� *ActualHeight+$ StoryButton��$$ OneWay=�z�5�   *   �� 5�   .   % �� ScaleX$	% 1.0Q�6=   & �� ScaleY$	& 1.0Q�6J   .��5�   *   �  5�   .   �� 5�   2   $	��200 �6@   �� 5�   2   $	��105 �6@   .+�5�   .   �� ' ��Name$' ImageBorder��65   $��0��6J   #��[ 5�   5   ._�5�   2   � .+�5�   6   �� $��1,1,1,1q�6\   ( �� BitmapScalingMode$( HighQuality=�6m   $��UniformToFill=�5�   <   ��5�   <   �� *ContentImage+5�   <   �� 5�   6   $��2q�6=   
�������$	��Top=�5�   =   $
��Left=�6U   $��50��6p   $��50��6{   ._�5�   :   �� $ 
NumberText��6D   #��[  5�   D    .  $��46��6�   
�������) �� TextAlignment$) Center=�5�   W   $	��0,0q�6n   * �� Padding$* 1q�6{   $��Segoe)�6�   $
��Bold"�6�   $��26(�6�   ��5�   t   �� *ItemId+5�   �   5�   7   5�   3   5�   /   �� 5�   .   $ 
StoryTitle��68   
���   �$��1��6w   $��0,25,0,0q�5�   8   $��Segoe)�6J   $��Light"�6]   $
��Left=�6p   $	��Top=�6�   $��30(�5�   8   $��80��6F   $
) Left=�6R   $
��Wrap=�6g   $��CharacterEllipsis=�6{   ��5�   M   �� *Title+5�   {   5�   +   5�   '    5�   &   ^� 5�   *    5�   .   �� 5�   2   	 False6<    5�   6   `� 5�   :   # [ 6G   .1�5�   >   �� $ Subcategory�6F   �� 5�   >   $ Subcategory�6F   $
 root��6Y   5�   ;   5�   3   �� 5�   2   	 False6<    5�   6   `� 5�   :   # [ 6G   .1�5�   >   �� $ SubcategoryAll�6F   D   >Microsoft.Samples.Kinect.BasicInteractions.Properties.Settings+   Default, �� Source#, Z+ 5�   F   �� 5�   >   $ Subcategory�6F   $
 root��6Y   5�   ;   5�   3   .0�5�   .   ��  � y�$ 	Collapsed=�6K   5�   +   �� 5�   *   $
 true��6n    66   �� *
IsSelected+$ StoryButton��.a�5�   .   �� $ 
StoryTitle��65   # [ 5�   1    � ���� 5�   .   $ 
StoryTitle��65    � ��$
 Bold"�6m   �� 5�   .   $ ImageBorder��65    � ��$ 8q�6p   �� 5�   .   $ 
NumberText��65   # [ 5�   5    � ��5�   +   �� 5�   *   $
 true��6q    66   �� *IsHoveredOver+$ StoryButton��.a�5�   .   �� $ 
StoryTitle��65   # [ 5�   -    � ���� 5�   .   $ ImageBorder��65    � ��$ 4q�6p   �� 5�   .   $ 
NumberText��65   # [ 5�   5    � ��5�   +   5�   #   5�      5�      5�      5�      5�      =   7Microsoft.Samples.Kinect.BasicInteractions.StoryControl  5�   
   -   5        -  Name$- Story��5�   0   $��	0,0,0,-20q�6   $y�Hidden=�6?    .  .   Story. 5�      �� *SelectedItem+$$ TwoWay=� �� *FindAncestor+"  5�      5�      