   M S B A M L   `   `   `  ����P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  5   U   ?    9Microsoft.Samples.Kinect.BasicInteractions.AttractControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6R   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     6U   @d2http://schemas.microsoft.com/expression/blend/2008     5      z�5      �� 5   
   -   5        	Scale��  �� CenterX$	  500Q�5   (    �� CenterY$	 500Q�66   .��5      � 
�������.+�5	   
   C   =Microsoft.Samples.Kinect.BasicInteractions.AutoScrollCarousel     	IsLooping . 
������ $��Center=�5   &   $��Center=�6C   $��0q�6^   }�.    ItemsSource 5
      �� *ItemsSource+ �� RelativeSource ��  �� AncestorType?   9Microsoft.Samples.Kinect.BasicInteractions.AttractControl"   �� Mode$ FindAncestor=�   SelectedItem 5      �� *SelectedItem+ �� Mode$ TwoWay=� �� "  $ FindAncestor=���5      �� *ActualHeight+ �� "  $ FindAncestor=�	   
ItemsPanel	 5      �� 5      .R�5      �� 
 �� Orientation$
 
Horizontal=�6!   5         ItemTemplate 5      �� 5      .R�5      ��  ��Name$ Border��6   $��Center=�6-   ��5      �� *ActualWidth+ �� " >�$ FindAncestor=�._�5      � 
������� � RowDefinitions 5      �� 5   "   $	��130 �60   �� 5   "   $��* �60   �� 5   "   $	��130 �60    � ColumnDefinitions 5      �� 5    "   $��40 �63   �� 5!   "   $��* �63   �� 5"   "   $��40 �63   .+�5$      �� $��1��6D   $��1��6Q   $��UniformToFill=�6a   $��Center=�5%   $   ��5$   $   �� *ContentImage+5%   $   �� 5'      $��0��6(   $��1��65   
���   �$��Segoe UI)�5(   (   $��Light"�6>   $
��Left=�6Q   $��75(�6l   $��0q�6z   $��Center=�6�   ��5'   E   �� *Title+5(   �   �� 5*      $��2��6(   $��1��65   
���   �$��Segoe UI)�5+   (   $��Light"�6>   $
��Left=�6Q   $��50(�6l   $��Center=�6z   $
��Wrap=�5,   (   ��5*   E   �� *ContentHeadline+5-      5/      50      51      53      54      55      