   M S B A M L   `   `   `  ����E  ANewProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:NewProject
NewProject  5   	       NewProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:NewProject     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��Button_LendMedia��5$      $��0��5       $��0��5!      $��2��5"      $��
Lend Media��5#      5$   %   �� 5&   
   -   5        $��Button_ReturnMedia��5+      $��1��5'      $��0��5(      $��2��5)      $��Return Media��5*      5+   '   �� 5.   
   -   5        $��Button_MediaInfo��53      $��2��5/      $��0��50      $��2��51      $��
Media info��52      54      �� 57   
   -   5        $��Button_MemberInfo��5<      $��3��58      $��2��59      $��0��5:      $��Member info��5;      5=      �� 5@   
   -   5        $��Button_ModifyMember��5D      $��7��5A      $��0��5B      $��Modify Member��5C      5E      �� 5G   
   -   5        $��Button_ModifyMedia��5K      $��7��5H      $��1��5I      $��Modify Media��5J      5K   '   &   System.Windows.Controls.DataGrid  5N   
   -   5        $��
PeopleName��5N      $��4��5O      $��0��5P      $��2��5Q      $��3��5R         AutoGenerateColumns .     Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5X   J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Name+ �� Mode$ OneWay=�6J   5Z        5[   
   -   5        $��GridBook��5[      $��0��5\      $��2��5]      $��6��5^      $��7��5_       .   5c        5d      $ Title��6%   $ * 5e   K    6%   �� *Title+$ OneWay=�6K     5f      $
 Type��6%   $ * 5g   K    6&   �� *Type+$ OneWay=�6K   4  .System.Windows.Controls.DataGridCheckBoxColumn  5h      $ Availablity��6)   $ * 5i   V    6)   �� *Availability+$ OneWay=�6V     5j      $ Borrower��6%   $ * 5k   N    6%   �� *
Borrower+$ OneWay=�6N   5m      5o      5p      