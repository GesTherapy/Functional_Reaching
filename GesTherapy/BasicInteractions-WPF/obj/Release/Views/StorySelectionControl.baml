   M S B A M L   `   `   `  ���� P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties5Microsoft.Samples.Kinect.BasicInteractions.Properties  g8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  F    @Microsoft.Samples.Kinect.BasicInteractions.StorySelectionControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     QpCclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties     @d2http://schemas.microsoft.com/expression/blend/2008     Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     -     >�Name$
  root��.��� .+�� -    �Name$ MainGrid��
������ $��0,50,0,0q� � RowDefinitions �� $	��100 ��� -    ��Name$ SubCategoryRow��$
��Auto ��� $��* � � ColumnDefinitions �� $	��130 ��� $��* ��� $	��130 �.+�� $��0��$��2��$��1������ .���  �� Property � �� �� Value
 ���� � -   $ TopRow��$��0��$��1��.+�A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton  -     Name$ 
HomeButton��A   ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton   
HoverClick$ HomeButton_HoverClick��	   Magnetic	 . $��0,0,0,0q�$��Right=�
   SoundOnEnter$
 slot_roll_on.wav��   SoundOnClick$ snd_buttonselect.wav��.��� .+�A� $	��100��$	��100������ .���  � ��   DefaultColorBrush# [   �� Triggers ��  �� Binding �� *
IsSelected+ �� ElementName$ 
HomeButton�� �� Value true.a���  � ��  SelectedColorBrush# [ �� $@��:/BasicInteractions-WPF;component/Resources/Images/home.png��$��Center=�$��Center=�$
��None=��� $
��Left=�$	��Top=�
�������$��75(�$��Segoe UI)�$��Light"�$��0q�����  �� Path$ Category.Title� �� RelativeSource �� *FindAncestor+ �� AncestorTypeF   @Microsoft.Samples.Kinect.BasicInteractions.StorySelectionControl"  � $��1��$��1��$��0,25,0,0q�.+��� -    ��Name$ Subcategories��$��	0,0,100,0q����� $ Category.Subcategories� �� *FindAncestor+"  ���� .R���  �� Orientation$ 
Horizontal=����� .R�  $ SubcategoryButton�� SubcategoryClick	 . $
 slot_roll_on.wav��$ snd_buttonselect.wav��
������ $��0,0,50,0q�$
��Left=�$	��Top=�.����  ��Name$ SubcategoryText��$��50��$
��Left=�$��Center=�#��[  $��42(�$��Segoe UI)�$��Light"�$��0,0,0,0q� J� IsHitTestVisible .  ����  �� Triggers P�  P� 
SourceName$ SubcategoryButton�� P� Property �@ IsHoveredOver P� Value . . ���  �� 
TargetName$ SubcategoryText�� � ��$ 	ExtraBold"�^�  ^� 
Conditions ��  �� Value True �� Binding `�   EqualToConverter `� 	Converter# [ .1��� $ SubcategoryText��$
 Text��� $ Subcategory�$
 root��.0��� $ SubcategoryText�� � ��$
 Bold"�� -   $ LeftScrollRegion��  InactiveScrollRegionBrush#��[ $��2��$��0��$��0,100,0,100q�y��� $ CanScrollLeft�$
 root��.+��� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��$
��None=� .  $��Center=�$��Center=�  � LayoutTransform  �� ! �� Angle$	! 180Q�� -   $ RightScrollRegion��#��[ $��2��$��2��$��0,100,0,100q�y��� $ CanScrollRight�$
 root��.+��� $F��@/BasicInteractions-WPF;component/Resources/Images/arrow_icon.png��$
��None=� .  $��Center=�$��Center=�� 
�������$��2��$��1��$��0,90,0,0q�.+��� -	   " ��Name$" ContentScrollViewer��$��Hidden=�$
��Auto=�  HorizontalScrollViewerStyle#��[ $��0,0,0,0q�.��� .+��� -
   $ ContentItems������ $ Category.Content� �� *FindAncestor+"  ���� .R�A� # A� Rows$# 2������ *ActualHeight+$ ContentScrollViewer��$ �� Mode$$ OneWay=����� .R�  $ StoryButton�� StoryButtonClick$	��345��$	��305��$��20,10,40,60q�$
 slot_roll_on.wav��$ snd_buttonselect.wav��  EnlargingHoverDwellButton#��[ ���� *ActualHeight+$ StoryButton��$$ OneWay=�z��� % �� ScaleX$	% 1.0Q�& �� ScaleY$	& 1.0Q�.���  �� $	��200 ��� $	��105 �.+��� ' ��Name$' ImageBorder��$��0��#��[ ._�� .+��� $��1,1,1,1q�( �� BitmapScalingMode$( HighQuality=�$��UniformToFill=����� *ContentImage+�� $��2q�
�������$	��Top=�$
��Left=�$��50��$��50��._��� $ 
NumberText��#��[   .  $��46��
�������) �� TextAlignment$) Center=�$	��0,0q�* �� Padding$* 1q�$��Segoe)�$
��Bold"�$��26(����� *ItemId+�� $ 
StoryTitle��
���   �$��1��$��0,25,0,0q�$��Segoe)�$��Light"�$
��Left=�$	��Top=�$��30(�$��80��$
) Left=�$
��Wrap=�$��CharacterEllipsis=����� *Title+ ^�  �� 	 False `� # [ .1��� $ Subcategory��� $ Subcategory�$
 root���� 	 False `� # [ .1��� $ SubcategoryAll�D   >Microsoft.Samples.Kinect.BasicInteractions.Properties.Settings+   Default, �� Source#, Z+ �� $ Subcategory�$
 root��.0���  � y�$ 	Collapsed=��� $
 true�� �� *
IsSelected+$ StoryButton��.a��� $ 
StoryTitle��# [  � ���� $ 
StoryTitle�� � ��$
 Bold"��� $ ImageBorder�� � ��$ 8q��� $ 
NumberText��# [  � ���� $
 true�� �� *IsHoveredOver+$ StoryButton��.a��� $ 
StoryTitle��# [  � ���� $ ImageBorder�� � ��$ 4q��� $ 
NumberText��# [  � ��=   7Microsoft.Samples.Kinect.BasicInteractions.StoryControl  -   -  Name$- Story��$��	0,0,0,-20q�$y�Hidden=� .  .   Story. �� *SelectedItem+$$ TwoWay=� �� *FindAncestor+"  