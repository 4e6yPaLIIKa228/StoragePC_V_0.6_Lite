   M S B A M L   `   `   `  ����C  ?YchetPer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:YchetPerYchetPer  5   	       YchetPer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:YchetPer     5   	     � Title$  
Обзор��5   	    � WindowState$ Normal=�6    � WindowStartupLocation$ CenterScreen=�6,    � SizeToContent$ WidthAndHeight=�6Q   $	��550��6p   $��1317.961��6}   .��5	      � $	��450��6   $��10,26,500,43q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGAllEmp��5
      $��Center=�6%      CanUserAddRows .  $	��377��6Y   $��	0,10,15,0q�6f      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6y   $	��Top=�6�   $	��785��6�      AutoGenerateColumns .     MinColumnWidth$ 20Q�6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *ID+  5      $
 Тип��6%    62   �� *Class+  5      $
 Название��6%    67   �� *Title+  5      $
 Кабинет��6%    66   �� *NumKab+  5      $
 
Номер��6%    64   �� *Number+  5      $
 Состояние��6%    68   �� *	Condition+  5      $
 Начало работы��6%    6<   �� *	StartWork+5      �� 5   
   -   5         ��Name$ BtnAdd��5      $��Добавить��6!   $
��Left=�64   $��
10,392,0,0q�6O   $	��Top=�6c   $��32��6{   $��93��6�   6�   �� 5   
   -   5        $ BtnUpd��5      $��Обновить��6!   $
��Left=�64   $��120,392,0,0q�6O   $	��Top=�6d   $��32��6|   $��93��6�   6�   �� 5   
   -   5        $ BtnDel��5      $��Удалить��6!   $
��Left=�63   $��240,392,0,0q�6N   $	��Top=�6c   $��32��6{   $��93��6�   6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��377��6T   $��856,10,-438,0q�6a   $	��Top=�6x   $	��382��6�   6�   �� 5   
   $��Тип��6   $
��Left=�6   $��920,42,-186,0q�69   $	��Top=�6P   $��66��6h   $��Right=�6s   �� 5   
   $��Название��6   $
��Left=�6#   $��920,72,-186,0q�6>   $	��Top=�6U   $��66��6m   �� 5   
   $��Кабинет��6   $
��Left=�6"   $��910,102,-186,0q�6=   $	��Top=�6U   $��76��6m   $��Right=�6x   �� 5   
   $��
Номер��6   $
��Left=�6    $��889,132,-186,0q�6;   $	��Top=�6S   $��97��6k   $��Right=�6v   �� 5    
   $��Состояние��6   $
��Left=�6$   $��903,162,-186,0q�6?   $	��Top=�6W   $��83��6o   $��Right=�6z   �� 5!   
   $��Статус��6   $
��Left=�6!   $��910,218,-186,0q�6<   $	��Top=�6T   $��76��6l   $��Right=�6w   �� 5#   
   -   5         ��Name$ TbTitle��5#      $
��Left=�6#   $��22��6>   $��999,72,-418,0q�6J    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��219��6�   $��Center=�6�   (  "System.Windows.Controls.DatePicker  5%   
   -   5          Name$ 	StartWork��5%      $
��Left=�6(   $��999,222,-418,0q�6C   $	��Top=�6[   $	��219��6s   $��32��6   �� 5&   
   -   5         ��Name$ CbCondition��5&      $
��Left=�6(   $��999,162,-418,0q�6C   $	��Top=�6[   $	��219��6s   $��22��6   �� 5'   
   -   5        $ CbClass��5'      $
��Left=�6$   $��999,42,-418,0q�6?   $	��Top=�6V   $	��219��6n   $��22��6z   �� 5(   
   -	   5        $ TbNumKab��5(      $
��Left=�6%   $��22��6@   $��999,102,-418,0q�6L   $	��Top=�6e   $	��219��6}   $��Center=�6�   �� 5)   
   -
   5        $ TbNumber��5)      $
��Left=�6$   $��999,132,-418,0q�6?   $
 Wrap=�6W   $	��Top=�6k   $	��219��6�   $��22��6�   $��Center=�6�   �� 5*   
   -   5        $
 TbID��5*      $
��Left=�6    $��18��6;   $��870,20,-112,0q�6G   $
 Wrap=�6^   $	��Top=�6r   $��42��6�   $��Center=�6�    �� 
IsReadOnly . 6�   �� 5+   
   -   5        $ BtnEdd��5+      $��Изменить��6!   $
��Left=�64   $��987,320,-280,0q�6O   $	��Top=�6g   $��32��6   $��93��6�   6�   5,      5-      