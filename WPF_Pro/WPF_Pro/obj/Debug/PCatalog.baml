   M S B A M L   `   `   `  ����B  >WPF_Pro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPF_ProWPF_Pro  5          WPF_Pro.PCatalog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WPF_Pro     5        N� Title$  PCatalog��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��0* �6   �� 5      $��0* �6   .+�5   
   �  � Cursor$	 Pen��6   $��96,1,0,0q�6    J� OpacityMask 5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFEE1414��6#   $ 1Q�65   5      ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ 	#FF5D6791��6#   $ 1Q�65   5       � ColumnDefinitions 5      �� 5      .+�5!      �� $
��Left=�6   $��0��63   $��374,256,0,0q�6>   $
��Wrap=�6S   $��	TextBlock��6g   $	��Top=�6x   $��5��6�   �� 5"      -   5        	 ��Name$	 Nr_restante��5"      $�� ��6)   $
��Left=�64   $��499,245,0,0q�6O   $	��Top=�6d   $��45��6|   
 J� RenderTransformOrigin$
 0.477,-0.077&�6�   
�������6�   &   System.Windows.Controls.DataGrid  5$      -   5          Name$	 cat��5$      $
��Left=�6$   $	��300��6?   $��	33,58,0,0q�6L   $	��Top=�6_   $	��631��6w      
IsReadOnly .  � 	Resources 5%      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5&      "  6   .�5'      ��  � ��
 �P��67   �� 5(       � ��$ SemiBold"�67   �� 5)       � ��$ 0,0,1,3q�6<   �� 5*       � ��
 �����68   5+      5,         Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Materie��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 110 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Nume_Materie+  5/      $ Nota Examen��6)   $	 102 6>    6J   �� *Nota_Examen+  50      $ Data Examen��6)   $	 106 6>    6J   �� *Data_Examen+  51      $ Nota restanta��6)   $	 101 6@    6L   �� *Nota_restanta+  52      $ Data restanta��6)   $	 106 6@    6L   �� *Data_restanta+  53      $ Numar credite��6)   $	 101 6@    6L   �� *
Nr_credite+55      56      o� 58   
   $��Right=�6   $��	0,1,680,0q�6+   $��90��6>   ���	#FFF9E1E1��59      �� 5:      $	 0,1&�6&   $	 0,0&�65   .��5;      � $ 	#FF3A60AD��6#   $ 0.528Q�65   � 5<      $ 	#FF6A85D8��6#   $
 0.01Q�65   � 5=      $ 	#FF3464C4��6#   $ 1Q�65   � 5>      $ 	#FF202E7E��6#   $ 1Q�65   5?      .@�5A      m� -   5         m�Name$ Welcome��5A      $�� ��6(   $��90��62   $��90��6>   $
��Bold"�6I   ���	#FF1349DA��5C      �� 5D       �� ImageSource$ C:\Util\welcome.jpg��6!    j� Stretch$
 Fill=�6C   5F      m� 5G      -   5        $ Date_personale��5G      $��


Date 
Personale��6/   $��82��6j   $��90��6v   $
��Bold"�6�   $��Center=�6�   $
��Left=�6�   ���	#FF1D57F1 m� Icon 5H      �� 5I      $��C:\Util\date.jfif��6   $
 1.675,-0.575&�67   $��-2,-32,-70,-2q�6\   ��5L      �� 5M      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5N      � $ Black��6'   $ 0Q�65   � 5O      $ 	#FF9B5C26��6'   $ 1Q�69   5P      5S      m� 5V      -   5        $ Catalog��5V      $��



    Catalog��6(   $	��100��6e   $��90��6r   $
��Bold"�6}   ���	#FF000CFF���	#FF151414��5W      �� 5X      $ C:\Util\cat.png��6!   $
 Fill=�6?   5Z      m� 5[      -   5        $
 Exit��5[      $
��Exit��6%   $	��100��63   $��90��6@   $
��Bold"�6K   6]   5]       � 5^   
   -   5          �Name$ Catalogu��5^      $��0,0,0,0q�6#   5_      5a      