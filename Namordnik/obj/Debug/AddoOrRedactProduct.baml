   M S B A M L   `   `   `  ����D  @Namordnik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Namordnik	Namordnik  5   	   #    Namordnik.AddoOrRedactProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Namordnik     5   	     � Title$  AddoOrRedactProduct��5   	   $	��630��6%   $	��800��62    � 
ResizeMode$ NoResize=�6>   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   $��10q�6,   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�6   Название:6B   �� 5      -   5        $��TextBoxTitle��5      $
��10,0q�6.   6>   �� 5      -   5        $��ComboBoxProductType��5       � 	Resources 5       �� Color��%S   (��       5   *   *SystemColors.WindowBrushKey+)�� 6   $ 	#99B0E5FD��6Y   5      5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Center=�6   Артикль:6A   �� 5      -   5        $��TextBoxArticle��5      $
��10,0q�60   $	��100��6>   6J   �� 5      $��Center=�6   " Количество людей:6J   �� 5      -   5        $��TextBoxPersonCount��5      $
��10,0q�64   $	��100��6B   6N   �� 5      $��Center=�6   Номер цеха:6D   �� 5      -   5        $��TextBoxWorkshopNumber��5      $
��10,0q�67   $	��100��6E   6Q   5      �� 5      $ 
Horizontal=�6   $
��0,20q�62   .+�5      �� $ Vertical=�6   .+�5      �� $ 
Horizontal=�6!   .+�5      �� $��Center=�6$   !Цена для агентов:6R   �� 5       -   5        $��TextBoxPrice��5    "   $
��10,0q�66   $	��100��6D   6P   5!      �� 5"      $ 
Horizontal=�6!   .+�5#      �� $��Center=�6    Изображение:6J   �� 5$      -   5        $��TextBoxImage��5$   "   $��30,5,0,0q�66   $	��200��6H   6T   5%      5&      �� 5'      $ Vertical=�6   $
��10,0q�64   .+�5(      �� $��Center=�6    Описание:6F   �� 5)      -   5        $��TextBoxDescription��5)      $
��0,10q�68   $	��130��6F    �� TextWrapping$
 Wrap=�6S   5*      5+      �� 5,      Материалы:6$   �� 5-      $ 
Horizontal=�6   .+�5.      �� -	   5        $��TextBoxMaterials��5.      $	��130��62   $
 Wrap=�6?    �� 
IsReadOnly . 6S   �� 5/      $ Vertical=�6   .+�50      �� -
   5        $��ComboBoxMaterials��50      $	��Top=�68    �� 
IsEditable . $	��300��6b   6n   �� 51      $ 
Horizontal=�6!   $��70,0,0,0q�6:   .+�52      �� $��Center=�6$   Количество:6M   �� 53      -   5        $��TextBoxCount��53   "   $��10,0,2,0q�66   $	��100��6H   6T   �� 54      -   5        $��30��54   !   .��6?   >>6I   55      56      57      �� 58      $ 
Horizontal=�6   .+�59      �� -   5        $	��130��59      .��6;   Сохранить6F   �� 5:      -   5        $��BtnDel��5:      $	��130��6'   $y�	Collapsed=�6H   .��6_   Удалить6h   5;      5>      5?      5@      