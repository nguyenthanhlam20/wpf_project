   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:FinancialWPFApp.UI.User.Views.Pages#FinancialWPFApp.UI.User.Views.Pages  5      2    ,FinancialWPFApp.UI.User.Views.Pages.MyWallet   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:FinancialWPFApp.UI.User.Views.Pages     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        N� Title$  MyWallet��5	      $	��755��6   .��5      ��    SecondaryBackgroundColor#���   6   .+�5   
   ]� $��Stretch=�6   $��0 0 0 20q�63   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   ButtonHover#���  6   $��2q�6E    �� CornerRadius$ 7 0 0 7��5       �� Padding$ 10q�5      $��38��5      #���  5      ._�5      .  (MahApps.Metro.IconPacks.PackIconMaterial  
������ $��1q�6F      Kind$ 	SearchWeb=�5   (   $��15��69   $��15��6D     TertiaryWhiteColor#���  6R   
������ 5   (   5      �� 5      -   5         ��Name$ 	txtSearch��5      $
��Left=�5      $	��250��60   $��40��6<     StyledTextBoxSearch#���  5      $
��Left=�5      
 � Tag$ Search by wallet name��5      .��5      5!      5#      �� 5$      $��Right=�6   $ 
Horizontal=�60   $��Center=�6I   $��Right=�6d   .+�5&      ��   	AddButton#��[ 6   $	��150��6<   $��5q�6H   ��5'      ��  �� Path$ AddNewWalletCommand�.��5)      �� $ 
Horizontal=�6!   .+�5+        $
 Plus=�60   $��Center=�6<     textFontSize#���  6W   #���  6~   $��0 0 10 0q�5,   $   �� 5-      $��
New Wallet��6$   #���  66   $��Center=�6`   5.      5/      50      51      �� 54   
   $��1��6   ���#dae2ea$��0 -1 0 8q�64   �� 55   
   -   5         ��Name$ lbNoRecords��55      $ ��There are no records found��56      $��Center=�57      #���  58      $
��Bold"�59        SecondaryTextColor#���  5:      $��Center=�5;      $y�	Collapsed=�6+   &   System.Windows.Controls.DataGrid  5=   
   -   5        	  Name$	 dgWallet��5=   y     DataGridColumnHeaderStyle1
   ColumnHeaderStyle#
 �  68     DataGridStyle1#���  5>       	 DataGridCellStyle1   	CellStyle# � 	 5?       
 DataGridRowStyle1   RowStyle# � 
 5@      $	��400��5B      ��5=      �� $ Wallets�   Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5K      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      
IsReadOnly$
 True��63      CanUserResize$ False��6E      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6g   �� $ 
WalletName�  5L      $ Balance��6%   $
 True��66   $ False��6H   $	 150 6^    6j   �� $ Balance� �� StringFormat$ {0:C}��  5M      $ Description��6%   $
 True��6:   $ False��6L   $ * 6b    6l   �� $ Description�4  .System.Windows.Controls.DataGridTemplateColumn  5N      $ Action��6)   $
 True��69   $	 125 6L      CellTemplate 5O      �� 5P      .R�5Q      �� $ 
Horizontal=�6)   .+�5R   "   ��   
GridButton#��[ 6)   $��0 0 10 0q�6M   
����+����5S   )   �� * DataContext.ViewtWalletCommand+ �� RelativeSource ��  �� AncestorType"  ��5T   )   �� $ WalletId�.��5W   &     $	 Eye=�6<     GridButtonIcon#��[ 6H   5X   #   �� 5Y   "   #��[ 6)   ��5Z   )   �� *DataContext.EditWalletCommand+ �� "  ��5[   )   �� $ WalletId�.��5]   &     $ PencilOutline=�6<   #��[ 6Q   5^   #   5`      5a      5c      5h      �� 5i   
   $��1��6   ���#dae2ea$��	0 10 0 10q�64   ]� 5k   
   -   5         ]�Name$ bottomContent��5k      .+�5l      �� $��Center=�6   $
��Left=�64   $ 
Horizontal=�6J   .+�5n      ��   PrimaryTextColor#���  6   $��0q�6H   $��Display ��6T   #���  6g   �� 5o      $��0q�6   #���  6$   $��Black"�6q   #���  5q      ��5o   N   �� $ 	FromIndex�5q      �� 5r      $��0q�6   #���  6$   $	�� - ��6N   #���  6\   �� 5s      $��0q�6   #���  6$   $��Black"�6o   #���  5t      ��5s   N   �� $ ToIndex�5t      �� 5u      $��0q�6   #���  6$   $��	 wallets ��6N   #���  6b   �� 5v      $��0q�6   #���  6$   $��in total of ��6N   #���  6e   �� 5w      $��0q�6   #���  6$   $��Black"�5x      #���  6+   ��5w   N   �� $ TotalWallet�5x   +   �� 5y      $��0q�6   #���  6$   $��	 wallets ��6N   #���  6b   5{      �� 5|      $��Right=�6   $ 
Horizontal=�67   .+�5}      �� $��Center=�6   $ 
Horizontal=�68   $��0 0 15 0q�6Q   .+�5~      �� #���  6   $��Display��6L   #���  6^   $��Center=�6�   $
��Bold"�6�   6�   �� 5      $ 7��5�      $ 1q�5�      ���#dee4ec$��2q�5�      ._�5�      �� -   5         ��Name$ cbPage��5�   N   $��60��6^   $��30��6i   
������ 
������ $��0q�5�   >   $��Center=�5�   #   #���  5�   #   $��Center=�5�   #   5�      5�      �� 5�      $��Right=�6   $��Stretch=�60   ���#dee4ec$��1q�6d   $ 5��5�      $ 5q�6"   
�������$��
0 10 10 10q�6A   ._�5�      �� $ 
Horizontal=�6!   .+�5�      �� -   5         ��Name$ btnLeft��5�   !     PagingButton#��[ 6H   .��5�        $ ChevronLeft=�64   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -   5         ��Name$ pageContainer��5�   >   $ 
Horizontal=�6%   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -   5        $ btnRight��5�   !   #��[ 6J   .��5�        $ ChevronRight=�64   5�      5�      5�      5�      5�      5�      5�      