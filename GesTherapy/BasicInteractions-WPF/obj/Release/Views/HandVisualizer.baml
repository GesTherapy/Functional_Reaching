   M S B A M L   `   `   `  ���� P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties5Microsoft.Samples.Kinect.BasicInteractions.Properties  g8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  ?    9Microsoft.Samples.Kinect.BasicInteractions.HandVisualizer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     QpCclr-namespace:Microsoft.Samples.Kinect.BasicInteractions.Properties     Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     -     >�Name$  HandVisualizerControl�� � 	Resources    CompleteRing g� FillBehavior �� 
TargetName �� TargetProperty g� DurationD   >Microsoft.Samples.Kinect.BasicInteractions.Properties.Settings   Default �� Source �� Path	 �� ConverterParameter # MillisecondsToDurationConverter
 �� 	Converter )� PathGeometry E� 
StartPoint �� Size �� Point �� SweepDirection g� 
SpeedRatio �� Value �� KeyTime " MillisecondsToKeyTimeConverter O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  
ExpandRing��%�  &	        7  7  7  7  7  7  &	 �    �� $
 Stop=�.��)� $ 
TopRingArc��$ Point� �� # Z $ SelectionTime�$		 400��8
    B� .��E� $
 50 3&�.���� $ 47 47��$ 50 97&�$ 	ClockWise=��� $ 47 47��$
 50 3&�$ 	Clockwise=��� $ 2Q�$ 
TopRingArc��$ 
IsLargeArc�.p�s�  .  �� # Z $ SelectionTime�$		 400��8
  U� $ (UIElement.Opacity)�$ TopRing��.\�n� $ 0��$ 1Q�n� $ 1Q� �� # Z $ SelectionTime�$	 10��8
    $ 0Q� �� # Z $ SelectionTime�$		 300��8
  U� $ (UIElement.Opacity)�$ 
BottomRing��.\�  $ 0��$ 1Q�  $ 1Q� �� # Z $ SelectionTime�$	 0��8
    $ 0Q� �� # Z $ SelectionTime�$	 10��8
  �� $
 Stop=�.��U� $ (UIElement.Opacity)�$ ExpandingRing��.\�n� $ 0��$	 0.8Q�n� $ 0:0:0.51��$ 0Q�U� $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�$ ExpandingRing��.\�  $ 0��$ 1Q�  $ 0:0:0.71��$ 3Q�U� $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�$ ExpandingRing��.\�  $ 0��$ 1Q�  $ 0:0:0.71��$ 3Q�.��(� .���� -    ��Name$ 
MainCanvas��#��Z��#��Z��.+��  �� Left �� $ Controller.ActiveHand.X� �� Current# Z 
 �� Top �� $ Controller.ActiveHand.Y�# Z .+�� -    �Name$ HandGrid��$	��100��$	��100��$��-50,-50,0,0q�$
��Left=�$	��Top=�.+��� $��5q�$��Center=�$��Center=�$��Uniform=�����  �� 
TargetType" �� �� Triggers ��  �� Binding �� *Controller.ActiveHand.IsLeft+# Z  �� Value	 false.a���  �� Property � �� �� Value$B </BasicInteractions-WPF;component/Resources/Images/hand_r.png����  �� *Controller.ActiveHand.IsLeft+# Z  true.a���  � ��$B </BasicInteractions-WPF;component/Resources/Images/hand_l.png��F� -   $��ExpandingRing��  J� Opacity$  0Q�  SelectedColorBrush#��[ $��1��
�������! J� RenderTransformOrigin$! 0.5,0.5&����� " �� GeometryCombineMode$	" Xor=�# �� 	Geometry1# @� $ @� RadiusX$$ 49Q�% @� RadiusY$% 49Q�& @� Center$& 50,50&�' �� 	Geometry2' @� $$ 43Q�$% 43Q�$& 50,50&�z��� A� -   $��
BottomRing��$	��100��$	��100��$  0Q�
�������$��7��F� -   ( F�Name$( TopRing��$  0Q�#��[ $��7����B� .��E� $
 50 3&�.���� -   
TopRingArc��$ 47 47��$ 	Clockwise=�