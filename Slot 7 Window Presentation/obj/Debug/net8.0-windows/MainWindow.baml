   M S B A M L   `   `   `  ����U  QSlot_7_Window_Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Slot_7_Window_PresentationSlot_7_Window_Presentation  5   	   +    %Slot_7_Window_Presentation.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Slot_7_Window_Presentation     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��5   #   $��0��6      CanUserAddRows$ False��65      AutoGenerateColumns$ False��6L      
IsReadOnly$
 True��6h      SelectionMode$ Single=�6z      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 MSSV��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 63   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� *Id+
 �� Mode$
 OneWay=�  5      $ FullName��6%   $ * 67   	 6A   �� *Name+$
 OneWay=�4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Gender��6)   $ * 69   	 6C   �� *Gender+$
 OneWay=�  5      $ 
DepartName��6%   $ * 69   	 6C   �� *Depart.Name+$
 OneWay=�  5      $	 DOB��6%   $ * 62   	 6<   �� *Dob+$
 OneWay=�  5      $	 GPA��6%   $ * 62   	 6<   �� *Gpa+$
 OneWay=�5      �� 5   
   $��1��6   .+�5      �� -   5        $��btnLoad��5      $��50��6$   $��LoadDB��6/   6@   � 5       5      �� 5      $��60 �6'   �� 5      $	��200 �6'   .+�5       �� .+�5!      �� $��ID��6    $��5q�6*   �� 5"      $
��Name��6    $��5q�6,   �� 5#      $��Gender��6    $��5q�6.   �� 5$      $��Depart��6    $��5q�6.   �� 5%      $	��Dob��6    $��5q�6+   �� 5&      $	��GPA��6    $��5q�6+   5'      �� 5(      $��1��6   .+�5)      �� -   5        $��txtId��5)   )   $��5q�6   ��66   ��  �� ElementName$ 
dgvDisplay�� �� Path$ SelectedItem.Id�$
 OneWay=��� 5*      -   5        $��txtName��5*   )   $��5q�6   ��68   �� $ 
dgvDisplay��$ SelectedItem.Name�$
 OneWay=��� 5+       �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5,      	� -   5        $��rbMale��5,   &   $
��Male��64    d� 	IsChecked 6C   �� $ 
dgvDisplay��$ SelectedItem.Gender�$
 OneWay=�	� 5-      -   5        $��rbFemale��5-   &   $��Female��66   $��10,0,0,0q�6G   $
 TrueY�6Y   5.      �� 5/      -   5        $��cbDepart��5/       �� SelectedValue 6/   �� $ 
dgvDisplay��$ SelectedItem.Depart.Name�$
 OneWay=�(  "System.Windows.Controls.DatePicker  55      -   5        $��dpDob��55   ,   $��5q�6!      Text 69   �� $ 
dgvDisplay��$ SelectedItem.Dob�$
 OneWay=�6�   �� 56      -	   5        $��txtGPA��56   )   $��5q�6   ��67   �� $ 
dgvDisplay��$ SelectedItem.Gpa�$
 OneWay=�57      58      � 59       5:      �� 5;      �� 5<      �� 5=      .+�5?      �� -
   5         ��Name$ 	btnInsert��5?   5   $��50��6   $��Insert��6$   6H   �� 5@      -   5        $ 	btnUpdate��5@   E   $��50��6   $��Update��6$   $��1��65   6X   �� 5A      -   5        $ 	btnDelete��5A   E   $��50��6   $��Delete��6$   $��2��65   6X   5B      � 5C      .+�5D      �� $ 
Horizontal=�6   $��Center=�66   .+�5E      �� $��	0,10,10,0q�6!   .+�5F      �� $��Department Search��6$   �� 5G      -   5         ��Name$ DepartmentSearch��5G   #   6=   5H      �� 5I      $��	10,10,0,0q�6!   .+�5J      �� $��Gender Filter��6$   �� 5K      .+�5L      	� -   5         	�Name$ 
GenderMale��5L   *   $
��Male��6>   6M   	� 5M      -   5        $ GenderFemale��5M   *   $��Female��6@   6Q   5N      5O      5P      5Q      5R      5S      5U      