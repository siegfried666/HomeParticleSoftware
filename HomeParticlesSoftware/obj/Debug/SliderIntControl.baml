   M S B A M L   `   `   `  ����P  LHomeParticlesSoftware, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:HomeParticlesSoftwareHomeParticlesSoftware  5      ,    &HomeParticlesSoftware.SliderIntControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:HomeParticlesSoftware     5      .��5	      ��   �� Orientation$  
Horizontal=�6   $��1��6*   
����� �$��Center=�5
      $��Stretch=�6.   $
��auto��6J   $
��auto��6W   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��50 �6#    � RowDefinitions 5      �� 5      $��25 �6    �� 5      $��25 �6    �� 5      $��* �6    �� 5      $��50 �6    .+�5      �� -   5        $��MainTitleBlock��5      $�� ��6.   $��Normal$�66   $
��Bold"�5      
�������$��Center=�5      $��Center=�5       �� TextAlignment$ Center=�5      $��5q�5      $��0��6   $��0��6,   $��2��5      �� 5       -   5        $��
TitleBlock��5       $��0��6*   $��1��6:   $��DemiBold"�5!      
�������$�� ��5"      $ Center=�6   $��Stretch=�5#      $��Center=�6/   �� 5%      -   5        $��Slider��5%       � Maximum$
 1000Q�5&      $��2q�5'      $��0��6   $��2��6,   $	��100��5(      $��Center=�6   $��Center=�5)      
������� �� TickFrequency$ 1Q�5+       J� RenderTransformOrigin$ 0.5,0.5&�5,       �� IsDirectionReversed .  �� Orientation$ Vertical=�5.      z�5/      V� 50      .~�51      �� 	 �� Angle$		 180Q�6*   52      54      �� 56      -   5        $��TextBoxValue��56      $��Center=�59      $��Center=�5:      $��10(�5;      $��Center=�5<      $��50��5=      
 �� TextAlignment$
 Center=�5>      $��0��5?      $��3��6!   ��57      ��  �� ElementName$ Slider�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ F0��5?   !   5@      5A      5B      