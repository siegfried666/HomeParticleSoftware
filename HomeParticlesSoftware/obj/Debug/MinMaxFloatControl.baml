   M S B A M L   `   `   `  ����P  LHomeParticlesSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:HomeParticlesSoftwareHomeParticlesSoftware  5      .    (HomeParticlesSoftware.MinMaxFloatControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:HomeParticlesSoftware     5      .��5	      ��   �� Orientation$  
Horizontal=�6   $��1��6*   
����  �$��Center=�5
      $��Stretch=�6.   $
��auto��6J   $
��auto��6W   .+�5   
   � 
������  � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      $��50 �6#    � RowDefinitions 5      �� 5      $��20 �6    �� 5      $��20 �6    �� 5      $��* �6    �� 5      $��50 �6    .+�5      �� -   5        $��	MainLabel��5      $�� ��6)   $��Normal$�61   $
��Bold"�5      
�������$��Center=�5      $��Center=�5       �� TextAlignment$ Center=�5      $��5q�5      $��0��6   $��0��6,   $��2��5      �� 5!      -   5        $��Label1��5!      $��0��6&   $��1��66   $��DemiBold"�5"      
�������$�� ��5#      $ Center=�6   $��Stretch=�5$      $��Center=�6/   �� 5&      -   5        $��Label2��5&      $��1��6&   $��1��66   $��DemiBold"�5'      
�������$�� ��5(      $ Center=�6   $��Stretch=�5)      $��Center=�6/   �� 5+      -   5        $��Slider1��5+       � Maximum$
 1000Q�5,      $��2q�5-      $��0��6   $��2��6,   $	��100��5.      $��Center=�6   $��Center=�5/      
������� �� TickFrequency$ 1Q�51       J� RenderTransformOrigin$ 0.5,0.5&�52       �� IsDirectionReversed .  �� Orientation$ Vertical=�54      z�55      V� 56      .~�57      �� 	 �� Angle$		 180Q�6*   58      5:      �� 5<      -   5        $��TextBox1��5<      $��Center=�5?      $��Center=�5@      $��10(�5A      $��Center=�5B      $��40��5C      
 �� TextAlignment$
 Center=�5D      $��0��5E      $��3��6!   ��5=      ��  �� ElementName$ Slider1�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ n2�� �� Mode$ TwoWay=�5E   !   �� 5G      -   5        $��Slider2��5G      $
 1000Q�5H      $��2q�5I      $��1��6   $��2��6,   $	��100��5J      $��Center=�6   $��Center=�5K      
�������$ 1Q�5M      $ 0.5,0.5&�5N       . $ Vertical=�5P      z�5Q      V� 5R      .~�5S      �� $		 180Q�6*   5T      5V      �� 5X      -   5        $��TextBox2��5X      $��Center=�5[      $��Center=�5\      $��10(�5]      $��Center=�5^      $��50��5_      $
 Center=�5`      $��1��5a      $��3��6!   ��5Y      �� $ Slider2��$ Value�$ PropertyChanged=�$ n2��$ TwoWay=�5a   !   5b      5c      5d      