   M S B A M L   `   `   `  ����P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties5Microsoft.Samples.Kinect.BasicInteractions.Properties  5      g8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  5      ?    9Microsoft.Samples.Kinect.BasicInteractions.HandVisualizer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6R   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      QpCclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties     5      Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     5      -   5          >�Name$  HandVisualizerControl��5   K    � 	Resources 5         CompleteRing g� FillBehavior �� 
TargetName �� TargetProperty g� DurationD   >Microsoft.Samples.Kinect.BasicInteractions.Properties.Settings   Default �� Source �� Path	 �� ConverterParameter # MillisecondsToDurationConverter
 �� 	Converter )� PathGeometry E� 
StartPoint �� Size �� Point �� SweepDirection g� 
SpeedRatio �� Value �� KeyTime " MillisecondsToKeyTimeConverter O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  
ExpandRing��%I  &	        7  7  7  7  7  7  &	 �    �� 5   
   $
 Stop=�6*   .��5	      )� $ 
TopRingArc��6&   $ Point�5
   &    5   &   �� # Z $ SelectionTime�$		 400��8
    5      B� 5      .��5      E� $
 50 3&�6%   .��5      �� $ 47 47��6)   $ 50 97&�66   $ 	ClockWise=�6D   �� 5      $ 47 47��6)   $
 50 3&�66   $ 	Clockwise=�6C   5      5      5      �� 5      $ 2Q�6-   $ 
TopRingArc��6<   $ 
IsLargeArc�6_   .p�5      s�  .  6*   �� # Z $ SelectionTime�$		 400��8
  5   *   5      U� 5      $ (UIElement.Opacity)�6,   $ TopRing��5   ,   .\�5      n� $ 0��6)   $ 1Q�65   n� 5      $ 1Q�5       5      �� # Z $ SelectionTime�$	 10��8
  5        5      $ 0Q�5!       5       �� # Z $ SelectionTime�$		 300��8
  5!      5"      U� 5#      $ (UIElement.Opacity)�6,   $ 
BottomRing��5$   ,   .\�5%        $ 0��6'   $ 1Q�63     5&      $ 1Q�5(       5'      �� # Z $ SelectionTime�$	 0��8
  5(        5)      $ 0Q�5+       5*      �� # Z $ SelectionTime�$	 10��8
  5+      5,      5-      �� 5.   
   $
 Stop=�6(   .��5/      U� $ (UIElement.Opacity)�6,   $ ExpandingRing��50   ,   .\�51      n� $ 0��6)   $	 0.8Q�65   n� 52      $ 0:0:0.51��6)   $ 0Q�6<   53      U� 54      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�55      $ ExpandingRing��6a   .\�56        $ 0��6'   $ 1Q�63     57      $ 0:0:0.71��6'   $ 3Q�6:   58      U� 59      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5:      $ ExpandingRing��6a   .\�5;        $ 0��6'   $ 1Q�63     5<      $ 0:0:0.71��6'   $ 3Q�6:   5=      5?      5@      .��5A      (� .��5B   
   �� -   5         ��Name$ 
MainCanvas��5B      #��Z��6%   #��Z��6\   .+�5C      �  �� Left 6   �� $ Controller.ActiveHand.X� �� Current# Z 
 �� Top 5D      �� $ Controller.ActiveHand.Y�# Z .+�5E      � -   5         �Name$ HandGrid��5E      $	��100��6)   $	��100��65   $��-50,-50,0,0q�6B   $
��Left=�6W   $	��Top=�5F      .+�5G      �� $��5q�6   $��Center=�6'   $��Center=�6D   $��Uniform=�6_   ��5H      �� 5I       �� 
TargetType" ��6$    �� Triggers 5J   "   �� 5K   &    �� Binding 5L   )   �� *Controller.ActiveHand.IsLeft+# Z  �� Value	 false6�   .a�5M   *   ��  �� Property � �� �� Value$B </BasicInteractions-WPF;component/Resources/Images/hand_r.png��5N   1   5O   '   �� 5P   &    5Q   )   �� *Controller.ActiveHand.IsLeft+# Z  true6�   .a�5R   *   ��  � ��$B </BasicInteractions-WPF;component/Resources/Images/hand_l.png��5S   1   5T   '   5V      5X      F� 5Y      -   5        $��ExpandingRing��5Y        J� Opacity$  0Q�60     SelectedColorBrush#��[ 6<   $��1��6i   
�������! J� RenderTransformOrigin$! 0.5,0.5&�5Z   (   ��5[      �� 5\      " �� GeometryCombineMode$	" Xor=�6/   # �� 	Geometry1# 5]   "   @� 5^   &   $ @� RadiusX$$ 49Q�66   % @� RadiusY$% 49Q�6C   & @� Center$& 50,50&�6P   ' �� 	Geometry2' 5`   "   @� 5a   &   $$ 43Q�66   $% 43Q�6C   $& 50,50&�6P   5c      z�5e      �� 5f      5h      A� 5i      -   5        $��
BottomRing��5i      $	��100��60   $	��100��6<   $  0Q�6I   
�������$��7��6d   F� 5j      -   5        ( F�Name$( TopRing��5j      $  0Q�6,   #��[ 68   $��7��6e   ��5k      B� 5l      .��5m   "   E� $
 50 3&�6-   .��5n   &   �� -   5        
TopRingArc��$ 47 47��5o   %   $ 	Clockwise=�5p   %   5q   #   5r      5t      5u      5w      5x      5y      5z      