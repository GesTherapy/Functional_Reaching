   M S B A M L   `   `   `  ���� P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  ?    9Microsoft.Samples.Kinect.BasicInteractions.AttractControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     @d2http://schemas.microsoft.com/expression/blend/2008     z��� -   	Scale��  �� CenterX$	  500Q� �� CenterY$	 500Q�.��� 
�������.+�C   =Microsoft.Samples.Kinect.BasicInteractions.AutoScrollCarousel     	IsLooping . 
������ $��Center=�$��Center=�$��0q�}�.    ItemsSource �� *ItemsSource+ �� RelativeSource ��  �� AncestorType?   9Microsoft.Samples.Kinect.BasicInteractions.AttractControl"   �� Mode$ FindAncestor=�   SelectedItem �� *SelectedItem+ �� Mode$ TwoWay=� �� "  $ FindAncestor=����� *ActualHeight+ �� "  $ FindAncestor=�	   
ItemsPanel	 �� .R��� 
 �� Orientation$
 
Horizontal=�   ItemTemplate �� .R���  ��Name$ Border��$��Center=����� *ActualWidth+ �� " >�$ FindAncestor=�._�� 
������� � RowDefinitions �� $	��130 ��� $��* ��� $	��130 � � ColumnDefinitions �� $��40 ��� $��* ��� $��40 �.+��� $��1��$��1��$��UniformToFill=�$��Center=����� *ContentImage+�� $��0��$��1��
���   �$��Segoe UI)�$��Light"�$
��Left=�$��75(�$��0q�$��Center=����� *Title+�� $��2��$��1��
���   �$��Segoe UI)�$��Light"�$
��Left=�$��50(�$��Center=�$
��Wrap=����� *ContentHeadline+