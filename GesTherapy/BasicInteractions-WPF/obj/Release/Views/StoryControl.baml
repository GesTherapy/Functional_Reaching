   M S B A M L   `   `   `  ���� P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  =    7Microsoft.Samples.Kinect.BasicInteractions.StoryControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     -     >�Name$
  root��z���  �� ScaleX$ 1Q� �� ScaleY$ 1Q�.��� -    �Name$ MainGrid�� � RowDefinitions �� $	��220 ��� $��* �.+�� $��0��
������  � ColumnDefinitions �� $	��130 ��� $��* � �� $��60 ��� $	��100 ��� $��60 �.+�A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton  -     Name$ 
BackButton��A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton   
HoverClick$ BackButtonHoverClick��   Magnetic . $��1��$��1��$
��Left=�	   SoundOnEnter$	 slot_roll_on.wav��
   SoundOnClick$
 snd_buttonselect.wav��.��� .+�A� $	��100��$	��100������ .���  �� Property � ��   DefaultColorBrush �� Value# [   �� Triggers ��  �� Binding �� *
IsSelected+ �� ElementName$ 
BackButton�� �� Value true.a���  � ��  SelectedColorBrush# [ �� $@��:/BasicInteractions-WPF;component/Resources/Images/back.png��$��Center=�$��Center=�$
��None=�$��0q�  -   $ 
HomeButton��$ HomeButtonHoverClick��$��1��$��1��$��Right=�$��	0,0,125,0q� . $	 slot_roll_on.wav��$
 snd_buttonselect.wav��.��� .+�A� $	��100��$	��100������ .���  � ��# [   ��  �� *
IsSelected+$ 
HomeButton�� true.a���  � ��# [ �� $@��:/BasicInteractions-WPF;component/Resources/Images/home.png��$��Center=�$��Center=�$
��None=�� 
�������$��1��$��	0,0,385,0q�.+��� -    ��Name$ ContentScrollViewer��$
��Auto=�$��Disabled=�  VerticalScrollViewerStyle#��[ $��
130,0,35,0q� � DataContext �� *Story+ �� RelativeSource �� *FindAncestor+ �� AncestorType=   7Microsoft.Samples.Kinect.BasicInteractions.StoryControl"  .���� $��Center=�$��50,20q�.+��� 
���   �$	��Top=�$��Segoe UI)�$��Light"�$��70(�$��0q�$
��Left=�$
��Wrap=����� *Title+� $��0,35,0,0q� �� $	��.5* ��� $	��.5* �.+��� -    ��Name$ 
StoryImage��$
��Left=�$��Bottom=�$��0�� �� BitmapScalingMode$ HighQuality=����� *ContentImage+y��� *ContentImage+  VisibilityConverter �� 	Converter# [ <   6Microsoft.Samples.Kinect.BasicInteractions.VideoPlayer  $��1��$��Right=�$��35,0,0,0q�   Source �� *ContentVideo+y��� *ContentVideo+# [ �� 
���   �$��Segoe UI)�$��Light"�$��32(�$
��Wrap=�$
��0,20q�$
��Left=����� *	Content+��  �� Orientation$ 
Horizontal=�$	��100��$��Bottom=�$��
5,10,5,100q�.+�  $ ThumbUpClick��$��20,0,0,0q� . $	 slot_roll_on.wav��$
 snd_buttonselect.wav��.���� $L��F/BasicInteractions-WPF;component/Resources/Images/thumbs_up_purple.png��$	��100����   StoryTextBrush#��[ $��30(�$��
20,0,150,0q�$��Center=�$
��Left=�����  �� Path$ Rating.Likes�  $ ThumbDownClick�� . $	 slot_roll_on.wav��$
 snd_buttonselect.wav��.���� $N��H/BasicInteractions-WPF;component/Resources/Images/thumbs_down_purple.png��$	��100���� #��[ $��30(�$��	20,0,50,0q�$��Center=�$
��Left=����� $ Rating.Dislikes�� -   $ UpScrollRegion��  InactiveScrollRegionBrush#��[ $��1��$	��350��$	��412��$��0,0,0,0q�$��Right=�$	��Top=�y��� $ ScrollUpVisibility�$
 root��.+��� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��$
��None=� J� IsHitTestVisible .  $��Center=�$��Center=� � LayoutTransform ��  �� Angle$	 270Q�� -   $ DownScrollRegion��#��[ $��1��$	��350��$	��412��$��0,0,0,0q�$��Right=�$��Bottom=�y��� $ ScrollDownVisibility�$
 root��.+��� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��$
��None=� .  $��Center=�$��Center=� �� $ 90Q�