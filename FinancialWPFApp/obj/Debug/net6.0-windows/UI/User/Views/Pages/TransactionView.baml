   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:FinancialWPFApp.UI.User.Views.Pages#FinancialWPFApp.UI.User.Views.Pages  5      9    3FinancialWPFApp.UI.User.Views.Pages.TransactionView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      ?local1clr-namespace:FinancialWPFApp.UI.User.Views.Pages   5        N� Title$  Transaction��5      .��5      ��    SecondaryBackgroundColor#���   6   .+�5   
   ]� $��Stretch=�6   $��0 0 0 20q�63   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   ButtonHover#���  6   $��2q�6E    �� CornerRadius$ 7 0 0 7��5       �� Padding$ 10q�5      $��38��5      #���  5      ._�5      .  (MahApps.Metro.IconPacks.PackIconMaterial  
������ $��1q�6F      Kind$ 	SearchWeb=�5   (   $��15��69   $��15��6D     TertiaryWhiteColor#���  6R   
������ 5   (   5      �� 5      -   5         ��Name$ 	txtSearch��5       $
��Left=�5      $	��250��60   $��40��6<     StyledTextBoxSearch#���  5      $
��Left=�5      
 � Tag$ Search by client��5      .��5"      5$      5'      �� 5(      $��Right=�6   $ 
Horizontal=�60   $��Center=�6I   $��Right=�6d   .+�5*      ��   	AddButton#��[ 6   $	��170��6<   $��5q�6H   ��5+      ��  �� Path$ AddNewTransactionCommand�.��5-      �� $ 
Horizontal=�6!   .+�5/        $
 Plus=�60   $��Center=�6<     textFontSize#���  6W   #���  6~   $��0 0 10 0q�50   $   �� 51      $��New Transaction��6$   #���  54   $   $��Center=�6N   55      56      �� 57      -   5         ��Name$ 	btnImport��59      #��[ 57      $	��100��6<   $��5q�6H     PrimaryOrangeColor#���  58      .��5<      �� $ 
Horizontal=�6!   .+�5>        $ Import=�60   $��Center=�6>   #���  6Y   #���  6�   $��0 0 10 0q�5?   $   �� 5@      $��Import��6$   #���  5C   $   $��Center=�6N   5D      5E      �� 5F      -   5        $ 	btnExport��5H      #��[ 5F      $	��100��6<   $��5q�6H     SecondaryTealColor#���  5G      .��5J      �� $ 
Horizontal=�6!   .+�5L        $ Export=�60   $��Center=�6>   #���  5M   0   #���  5N   0   $��0 0 10 0q�5O   $   �� 5P      $��Export��6$   #���  5S   $   $��Center=�6N   5T      5U      �� 5V      #��[ 6   $	��100��6<   $��5q�6H     PrimaryGreenColor#���  5W      ��5X      �� $ OpenFilterCommand�.��5[      �� $ 
Horizontal=�6!   .+�5]        $ Filter=�60   $��Center=�6>   #���  6Y   #���  6�   $��0 0 10 0q�5^   $   �� 5_      $��Filter��6$   #���  5b   $   $��Center=�6N   5c      5d      5e      5f      �� 5i   
   $��1��6   ���#dae2ea$��0 -1 0 8q�64   �� 5j   
   -   5        	 ��Name$	 lbNoRecords��5j      $ ��There are no records found��5k      $��Center=�5l      #���  5m      $
��Bold"�5n       	 PrimaryTextColor#��� 	 5o      $��Center=�5p      $y�	Collapsed=�6+   &   System.Windows.Controls.DataGrid  5r   
   -   5        
  Name$
 dgTransaction��5r   ~    
 DataGridColumnHeaderStyle1   ColumnHeaderStyle# � 
 6=     DataGridStyle1#���  5s        DataGridCellStyle1   	CellStyle# �  5t        DataGridRowStyle1   RowStyle# �  5u      $	��400��5w      ��5r      �� $ Transactions�   Columns 5{      0  *System.Windows.Controls.DataGridTextColumn  5~      ,  &System.Windows.Controls.DataGridColumn   Header$	 #Id��6%      
IsReadOnly$
 True��62      CanUserResize$ False��6D      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6e   �� $ 	DisplayId�  5�      $ Client��6%   $
 True��65   $ False��6G   $	 100 6]    6i   �� $ FromTo�  5�      $
 Date��6%   $
 True��63   $ False��6E   $	 110 6[    6g   �� $ TransactionDate� �� StringFormat$ {0:dd/MM/yyyy}��  5�      $
 Type��6%   $
 True��63   $ False��6E   $	 100 6[    6g   �� $) #TransactionType.TransactionTypeName�  5�      $ Wallet��6%   $
 True��65   $ False��6G   $	 100 6]    6i   �� $ Wallet.WalletName�  5�         
FontWeight$
 Bold"�6&   $ Amount��68   $
 True��6H   $ False��6Z   $	 120 6p    6|   �� $ 	GetAmount�  5�      $��Visible=�6%   $
 Note��6[   $
 True��6i   $ False��6{   $ * 6�    6�   �� $ Description�  5�      $ Status��6%   $
 True��65   $ False��6G   $	 120 6]    6i   �� $- 'TransactionStatus.TransactionStatusName�4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Action��6)   $
 True��69   $	 125 6L      CellTemplate 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   ��   
GridButton#��[ 6)   $��0 0 10 0q�6M   
����+����5�   )   �� *%#DataContext.ViewtTransactionCommand+ �� RelativeSource ��  �� AncestorType"  ��5�   )   �� $ TransactionId�.��5�   &     $	 Eye=�6<     GridButtonIcon#��[ 6H   5�   #   �� 5�   "   #��[ 6)   ��5�   )   �� *$"DataContext.EditTransactionCommand+ �� "  ��5�   )   �� $ TransactionId�.��5�   &     $ PencilOutline=�6<   #��[ 6Q   5�   #   5�      5�      5�      5�      �� 5�   
   $��1��6   ���#dae2ea$��	0 10 0 10q�64   ]� 5�   
   -   5         ]�Name$ bottomContent��5�      .+�5�      �� $��Center=�6   $
��Left=�64   $ 
Horizontal=�6J   .+�5�      �� #��� 	 6   $��0q�6H   $��Display ��6T   #���  6g   �� 5�      -   5        $	 lbFromIndex��5�   +   #��� 	 5�      $��0q�6H   #���  6T   $��Black"�5�      ��5�   ~   �� $ 	FromIndex�5�   +   �� 5�      $��0q�6   #���  6$   #��� 	 6N   $	�� - ��6~   �� 5�      -   5        $	 	lbToIndex��5�   -   $��0q�5�      #���  6$   #��� 	 6o   $��Black"�5�      ��5�   N   �� $ ToIndex�5�   -   �� 5�      $��0q�6   #���  6$   $�� transactions ��6N   #��� 	 6g   �� 5�      $��0q�6   #���  6$   $��in total of ��6N   #��� 	 6e   �� 5�      -	   5        $	 lbTotalTransaction��5�   -   $��0q�5�      #���  6$   #��� 	 6y   $��Black"�5�      ��5�   N   �� $ TotalTransaction�5�   -   �� 5�      $��0q�6   #���  6$   $�� transactions ��6N   #��� 	 6g   5�      �� 5�      $��Right=�6   $ 
Horizontal=�67   .+�5�      �� $��Center=�6   $ 
Horizontal=�68   $��0 0 15 0q�6Q   .+�5�      �� #��� 	 6   $��Display��6L   #���  6^   $��Center=�6�   $
��Bold"�6�   6�   �� 5�      $ 7��5�      $ 1q�5�      ���#dee4ec$��2q�5�      ._�5�      �� -
   5         ��Name$ cbPage��5�   N   $��60��6^   $��30��6i   
������ 
������ $��0q�5�   >   $��Center=�5�   #   #���  5�   #   $��Center=�5�   #   5�      5�      �� 5�      $��Right=�6   $��Stretch=�60   ���#dee4ec$��1q�6d   $ 5��5�      $ 5q�6"   
�������$��
0 10 10 10q�6A   ._�5�      �� $ 
Horizontal=�6!   .+�5�      �� -   5        $ btnLeft��5�   !     PagingButton#��[ 6H   .��5�        $ ChevronLeft=�64   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -   5         ��Name$ pageContainer��5�   >   $ 
Horizontal=�6%   5�      �� 5�      $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5�      -   5        $ btnRight��5�   !   #��[ 6J   .��5�        $ ChevronRight=�64   5�      5�      5�      5�      5�      5�      5�      