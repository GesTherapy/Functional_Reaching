   M S B A M L   `   `   `  ����P  LBasicInteractions-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions*Microsoft.Samples.Kinect.BasicInteractions  5   K   H    BMicrosoft.Samples.Kinect.BasicInteractions.VoiceInstructionControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6[   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Microsoft.Samples.Kinect.BasicInteractions     6K   -   5          � 	Resources  5         	EnableMic g� Duration t� From	 t� To �� TargetProperty �� 
TargetName  HideMic  
DisableMic  	SelectMic  
SpeechReco g� FillBehavior O� Value O� KeyTime��%  &	        &	 �     &	     &	     &	 6    �� 5   
   .��5      t� $ 0:0:1D�6!   $ 	0,-90,0,0X�62   $ 0X�6C   $ Margin�6J   $ MicGrid��5	   !   5
      �� 5   
   .��5      t� $ 0:0:1D�6!   $ 0X�62   $ 	0,-90,0,0X�6;   $ Margin�6J   $ MicGrid��5   !   5      �� 5   
   5      �� 5   
   5      �� 5   
   .��5      U� $ MicBarsOpactiyStop��6,   $ Offset�5   ,   $
 Stop=�6O   .\�5      N� �� 5      $	 1.0Q�6+   $ 0:0:0��67   �� 5      $	 0.6Q�6+   $ 0:0:0.2��67   �� 5      $	 0.2Q�6+   $ 0:0:0.4��67   �� 5      $
 -0.2Q�6+   $ 0:0:0.6��68   �� 5      $
 -0.6Q�6+   $ 0:0:0.8��68   �� 5      $
 -1.0Q�6+   $ 0:0:1.0��68   5      5      5      5       .��5!      � -   5        	 �Name$	 MicGrid��5!      $	��Top=�6   $��Center=�64   $��90��6R   ��5"      �� 5#      -   5        MicGridBackground��
 �� Color$
 Transparent��5#   =   .+�5&      �� -   5         ��Name$ 	VuiBorder��5&      ���#A7A9AC$��1q�6>   $��90,0,0,0q�6R   ._�5'      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5(      � -   5        $	 MicIconGrid��5(      .+�5)      �� $F��@/BasicInteractions-WPF;component/Resources/Images/Mic_bars_5.png��6    J� OpacityMask 5*      �� 5+       �� 
StartPoint$	 1,0&�62   .��5,   "   � -   5        MicBarsOpactiyStop�� � Color$ Transparent��5,   K    � Offset$ 1Q�6_   � 5-   "   $ Black��6/   $	 1.0Q�6=   5.      50      �� 51      $?��9/BasicInteractions-WPF;component/Resources/Images/Mic.png��6   52      �� 53      -   5         ��Name$ InstructionText��53      $��Segoe)�65   $��40(�6H   $��0��6V     DefaultColorBrush#��[ 54       �� TextAlignment$ Center=�6L   $��Center=�6c   55      56      57      58      