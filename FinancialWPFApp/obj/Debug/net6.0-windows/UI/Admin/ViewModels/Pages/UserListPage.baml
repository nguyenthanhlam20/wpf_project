   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:FinancialWPFApp.UI.Admin.ViewModels.Pages)FinancialWPFApp.UI.Admin.ViewModels.Pages  5      <    6FinancialWPFApp.UI.Admin.ViewModels.Pages.UserListPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:FinancialWPFApp.UI.Admin.ViewModels.Pages     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        N� Title$  UserListPage��5
      .��5      ��    SecondaryBackgroundColor#���   6   .+�5   
   ]� $��Stretch=�6   $��0 0 0 20q�63   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   ButtonHover#���  6   $��2q�6E    �� CornerRadius$ 7 0 0 7��5       �� Padding$ 10q�5      $��38��5      #���  5      ._�5      .  (MahApps.Metro.IconPacks.PackIconMaterial  
������ $��1q�6F      Kind$ 	SearchWeb=�5   (   $��15��69   $��15��6D     TertiaryWhiteColor#���  6R   
������ 5   (   5      �� 5      -   5         ��Name$ 	txtSearch��5      $
��Left=�5      $	��250��60   $��40��6<     StyledTextBoxSearch#���  5      $
��Left=�5      
 � Tag$ Search by full name��5      .��5       5"      5$      �� 5%      $��Right=�6   $ 
Horizontal=�60   $��Center=�6I   $��Right=�6d   51      52      �� 55   
   $��1��6   ���#dae2ea$��0 -1 0 8q�64   �� 56   
   -   5         ��Name$ lbNoRecords��56      $ ��There are no records found��57      $��Center=�58        textFontSize#���  59      $
��Bold"�5:      
���Gc��$��Center=�5<      $y�	Collapsed=�6+   &   System.Windows.Controls.DataGrid  5>   
   -   5          Name$ dgWallet��5>   U     DataGridColumnHeaderStyle1	   ColumnHeaderStyle#	 �  6     DataGridStyle1#���  5?        DataGridCellStyle1
   	CellStyle#
 �  5@        DataGridRowStyle1   RowStyle# �  5A      $	��400��5C         Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Header$ Fullname��6%      
IsReadOnly$
 True��67      CanUserResize$ False��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6k   ��  �� Path$ FullName�  5J      $ Email��6%   $
 True��64   $ False��6F   $ * 6\    6f   �� $ Email�  5K      $ Phone��6%   $
 True��64   $ False��6F   $	 150 6\    6h   �� $ Phone�  5L      $ Gender��6%   $
 True��65   $ False��6G   $	 100 6]    6i   �� $ DisplayGender�  5M      $ Registered Date��6%   $
 True��6>   $ False��6P   $	 150 6f    6r   �� $ RegisteredDate� �� StringFormat$ {0:d}��  5N      $ Status��6%   $
 True��65   $ False��6G   $	 160 6]    6i   �� $ DisplayStatus�4  .System.Windows.Controls.DataGridTemplateColumn  5O      $ Action��6)   $
 True��69   $	 120 6L      CellTemplate 5P      �� 5Q      .R�5R      �� $ 
Horizontal=�6)   .+�5S   "   ��  	 	AddButton#��[	 6)   $��32��6L   $��80��6X   $��0 0 15 0q�6c   
����+����5T   )   �� *DataContext.ActionOnUser+ �� RelativeSource ��  �� AncestorType"  ��5U   )   �� $ Email�.��5X   &   �� #���  6U   #���  6   ��6,   �� *DisplayStatusReverse+6   5Y   #   5\      5]      5_      5d      �� 5e   
   $��1��6   ���#dae2ea$��	0 10 0 10q�64   ]� 5g   
   -   5         ]�Name$ bottomContent��5g      .+�5h      �� $��Center=�6   $
��Left=�64   $ 
Horizontal=�6J   .+�5j      ��  
 PrimaryTextColor#��� 
 6   $��0q�6H   $��Display ��6T   #���  6g   �� 5k      -   5        $ lbFromIndex��5k   N   $��0q�6   #���  6$   $��Black"�6d   #��� 
 5m      �� 5n      $��0q�6   #���  6$   $	�� - ��6N   #��� 
 6\   �� 5o      -   5        $ 	lbToIndex��5o   N   $��0q�6   #���  6$   $��Black"�6a   #��� 
 5p      �� 5q      $��0q�6   #���  6$   $�� users ��6N   #��� 
 6`   �� 5r      $��0q�6   #���  6$   $��in total of ��6N   #��� 
 6e   �� 5s      -   5        $ lbTotal��5s   N   $��0q�6   #���  6$   $��Black"�5t      #��� 
 6+   �� 5u      $��0q�6   #���  6$   $�� users ��6N   #��� 
 6`   5w      �� 5x      $��Right=�6   $ 
Horizontal=�67   .+�5y      �� $��Center=�6   $ 
Horizontal=�68   $��0 0 15 0q�6Q   .+�5z      �� #��� 
 6   $��Display��6L   #���  6^   $��Center=�6�   $
��Bold"�6�   6�   �� 5{      $ 7��5|      $ 1q�5}      ���#dee4ec$��2q�5      ._�5�      �� -   5         ��Name$ cbPage��5�   N   $��60��6^   $��30��6i   
������ 
������ $��0q�5�   >   $��Center=�5�   #   #���  5�   #   $��Center=�5�   #   5�      5�      �� 5�      $��Right=�6   $��Stretch=�60   ���#dee4ec$��1q�6d   $ 5��5�      $ 5q�6"   
�������$��
0 10 10 10q�6A   ._�5�      �� $ 
Horizontal=�6!   .+�5�      �� -	   5         ��Name$ btnLeft��5�   !     PagingButton#��[ 6H   .��5�        $ ChevronLeft=�64   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -
   5         ��Name$ pageContainer��5�   >   $ 
Horizontal=�6%   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -   5        $ btnRight��5�   !   #��[ 6J   .��5�        $ ChevronRight=�64   5�      5�      5�      5�      5�      5�      5�      