   M S B A M L   `   `   `  ���� P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089A    ;Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton  �� 
TargetType �� Property �� Value �� 
TargetType   ScaleUp �� TargetProperty W� From	 W� To g� Duration  	ScaleDown  EnlargingHoverDwellButton �� Triggers	 P� Property
 P� Value N� EnterActions N� ExitActions  VerticalScrollViewerStyle �Name � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  ScrollBarStyle � Value �� Mode �� RelativeSource  HorizontalScrollViewerStyle  �� ScrollableWidth! �� Orientation," �� %ComputedHorizontalScrollBarVisibility# �� ViewportWidth  DisabledForegroundBrush$ �� Color  NormalBrush  NormalBorderBrush 	 HorizontalNormalBrush 
 HorizontalNormalBorderBrush  
GlyphBrush  PressedBrush% �� 
StartPoint& �� EndPoint' � Color( � Offset  ScrollBarLineButton) ��Name* �� CornerRadius+ �� Triggers, �� 
TargetName  ScrollBarPageButton  DisabledColorBrush  ScrollBarThumb  HorizontalScrollBarThumb  MiniVerticalScrollBar- ]�Name. � 	Resources/ ]� Thumb0 n�Name  ActiveScrollRegionBrush  MiniHorizontalScrollBar " AutoScrollCarouselItemsControl1 $� OrientationL   FMicrosoft.Samples.Kinect.BasicInteractions.AutoScrollCarouselContainer2 �� AncestorTypeC   =Microsoft.Samples.Kinect.BasicInteractions.AutoScrollCarousel3 �� ModeD   >Microsoft.Samples.Kinect.BasicInteractions.VisibilityConverter  Key4 ��Name5 �� Orientation6 ��Name7   ItemsSource  VisibilityConverter8 �� 	Converter<   6Microsoft.Samples.Kinect.BasicInteractions.VideoPlayer9   Name: J� IsHitTestVisible; r�Name< r� LoadedBehavior= r� ScrubbingEnabled> r� Source? ��Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    Blocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions  .sys&clr-namespace:System;assembly=mscorlib  :x,http://schemas.microsoft.com/winfx/2006/xaml     %  '         &	  M     &	 /    &	     7   7  &	 �    &	 �    &	 a    &	 q    &	 �    &		 �    &	
 �    &	 �    &	 �    &	 K    7  7  7  7  &	 �    7  &	 �	    &	 k
    &	 O    7  7  &	 d    7  7  &	 �    &	 �    '  1    '  �    7  7  7  7  7  '  4    �� "    .���  � �� �� "   .R��� #��z��#��z��#��z��._��� �� .��W� $F @(local:HoverDwellButton.RenderTransform).(ScaleTransform.ScaleX)�$ 1X�$
 1.05X�$ 0:0:0.5D�W� $F @(local:HoverDwellButton.RenderTransform).(ScaleTransform.ScaleY)�$ 1X�$
 1.05X�$ 0:0:0.5D��� .��W� $F @(local:HoverDwellButton.RenderTransform).(ScaleTransform.ScaleX)�$
 1.05X�$	 1.0X�$ 0:0:0.5D�W� $F @(local:HoverDwellButton.RenderTransform).(ScaleTransform.ScaleY)�$
 1.05X�$	 1.0X�$ 0:0:0.5D��� "    .���  � �� �� "   .R��� #��z��#��z��#��z��._��� ��  �@J�RenderTransformOrigin$ 0.5,0.5&� P� 	 �@  IsHoveredOver
 .  �� 8��   �� 8�� �� "  ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $��72 ��� $��2 � �� $��* �.+��� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $ PART_VerticalScrollBar��$ VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��$��2��#y�z # z $��	0,10,10,0q�#���   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� "  ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* � �� $��* ��� $��72 ��� $��2 �.+��� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $ PART_HorizontalScrollBar��$ HorizontalScrollBar��$ Arrow��$��0��$��2��# z  $ 0Q�$! 
Horizontal=�$��1��#y�z" # z# $��0,0,0,10q�#���   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� $
$ #888���� $
$ #888���� $
$ #888���� $
$ #888���� $
$ #888���� $
$ #444���� $	% 0,0&�$	& 0,1&���� � $
' #BBB��$	( 0.0Q�� $
' #EEE��$	( 0.1Q�� $
' #EEE��$	( 0.9Q�� $
' #FFF��$	( 1.0Q��� "  ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� �� " ��.R��� $) Border��$��1q�$* 2�����	#FFD2D2D28��  $��1q�._�F� $��Center=�$��Center=�8�� ���� *	Content+ �� *TemplatedParent++ P� 	 � ��
 . . ��� $, Border��8   � ��P� 	 � {�
 .  . ��� 8   � ���� "  ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 8��  �� "  n�.���  �@J�SnapsToDevicePixels . ��  � �� �#969696��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� #��z��#��z��$��1q�._�� �� "  n�.���  �@J�SnapsToDevicePixels . ��  � �� �#969696��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� #��z��#��z��$��1q�._�� �� " ��.R�� $��7�� �� $��2���� $��0.00001* ��� $��2��.+��� $��3��
������ ]� $- 
PART_Track��$��1����. . ��X�(��       *31SystemParameters.VerticalScrollBarButtonHeightKey+)300Q�/ n� $0 
Part_Thumb��$��0,0,0,0q�8��  8�� �� " ��.R�� $��0,0,0,0q�$��7�� �� $��2���� $��* ��� $��2��.+��� $��3��
������ ]� $- 
PART_Track��$��1����.  . ��X�(��       *42SystemParameters.HorizontalScrollBarButtonWidthKey+)300Q�/ n� $0 
Part_Thumb��$��0,0,0,0q�8��  8�� �� "  ��.���  �@J�SnapsToDevicePixels .  P� 	 �@��Orientation$
 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 7����  � ��# �  P� 	 �@��Orientation$
 Vertical=�. ���  � ��$
 Auto����  � ��$ 7����  � ��# �  �� "  ��.���  � �� �� .R�$� $1 
Horizontal=���  � �� �� .R�  .���� ���� *ItemTemplate+ �� "2  $3 FindAncestor=��� "   .���  � �� �� "  .R��� $) Border��
�������$��0q�._��� �� "   .���  � �� �� "  .R��� $
) root��#��z��#��z��#��z��$
��Left=�$	��Top=�#��z��#��z��}�. . ��  VisibilityConverter ._��� $4 PART_Scroller��$5 
Horizontal=�$
��Left=�$��Center=�.+��� $6 PART_Previous��
������ 8��  #��z7 y��� *	IsLooping+88  �� $6 PART_Current��
������ 8�� #��z7 �� $6 	PART_Next��
������ 8�� #��z7 y��� *	IsLooping+88  �� "   .���  � ��
 ���� ��  � �� �� "  .R�   $9 PART_PlayPauseButton��#��z��#��z��#��z��.���� 
���   �: .  .+�r� $; 
PART_Media��$< Manual=�= . > �� *Source+ �� *FindAncestor+"2  �� $? PART_PlayPause��$ ��/Resources/Images/play.png��$��70��$��70��$��Center=�+ P� 	 �@ 	IsPlaying
 . . ��� $, PART_PlayPause�� � ��$! /Resources/Images/pause.png��