   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:FinancialWPFApp.UI.User.Views.Windows%FinancialWPFApp.UI.User.Views.Windows  5   	   A    ;FinancialWPFApp.UI.User.Views.Windows.TransactionFilterView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:FinancialWPFApp.UI.User.Views.Windows     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � 
ResizeMode$  NoResize=�5	   	    � Left$
 1023��5
   	   
 � Top$	 210��5   	    � Title$ Choose Filter Options��5      $	��580��6/   $	��448��6<   .��5      ��  �� Padding$ 35 10 35 35q�6      TertiaryBackgroundColor#���   6#   ._�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Hidden=�6   $	��400��6A   $	��Top=�6N   .��5      �� $ Vertical=�6   .+�5      ��   SecondaryTextColor#���  6   $��Wallet��6N   $
��Bold"�5      $��30��5        textFontSize#���  6   �� 5      -   5         ��Name$ cbWallet��5      $	��360��5      $
��Left=�6+     TertiaryWhiteColor#���  5      #���  5      $��Center=�5        ComboBoxItemStyle#��[ 5      $��40��5      �� 5"      $��1��6    ���#dae2ea$��	0 20 0 10q�6@   �� 5%      #���  6   $��Transaction Type��6N   $
��Bold"�5&      $��30��5)      #���  6   �� 5+      $ 
Horizontal=�6!   .+�5,      	� -   5         	�Name$ rdIncome��5,   &   $��Income��69   
 � Tag$ 	CashMinus��6L     FilterRadioButtonStyle#��[ 5-   &   	 	� 	GroupName$	 TransactionType��5.   &   5/   '   	� 50      -   5        $ 	rdExpense��50   &   $��Expense��6:   $ CashPlus��6M   #���  51      $	 TransactionType��6L   52   '   54      �� 55      $ 
Horizontal=�6!   $��0 10 0 0q�6:   .+�57      	� -   5        $ 	rdTypeAll��57   &   $��All Type��6:   $ Shape��6O   #��[ 58   &   $	 TransactionType��59   &   5:   '   5<      �� 5>      $��1��6    ���#dae2ea$��	0 20 0 10q�6@   �� 5@      #���  6   $��0 0 0 10q�6N   $
��Bold"�5A      $��Transaction Status��5B      $��30��6-   #���  69   �� 5D      $ 
Horizontal=�6!   $��0 0 0 10q�6:   .+�5E      	� -   5        $ rdDraft��5E   &   $��Draft��68   $
 Book��6I   #���  5F      $	 TransactionStatus��6L   5G   '   	� 5H      -   5        $ 	rdPending��5H   &   $��Pending��6:   $ ProgressClock��6L   #��[ 5I   &   $	 TransactionStatus��5J   &   5K   '   5M      �� 5N      $ 
Horizontal=�6!   .+�5O      	� -   5        $ rdCompleted��5O   &   $��	Completed��6<   $ CheckCircle��6R   #��[ 5P   &   $	 TransactionStatus��5Q   &   5R   '   	� 5S      -   5        $ rdCancel��5S   &   $��Cancel��69   $ Cancel��6L   #��[ 5T   &   $	 TransactionStatus��5U   &   5V   '   5W      �� 5X      $ 
Horizontal=�6!   $��0 10 0 0q�6:   .+�5Z      	� -	   5        $ rdStatusAll��5Z   &   $��
All Status��6<   $ Shape��6R   #��[ 5[   &   $	 TransactionStatus��5\   &   5]   '   5_      �� 5`      $��1��6    ���#dae2ea$��	0 20 0 10q�6@   �� 5b      #���  6   $��0 0 0 10q�6N   $
��Bold"�5c      $
��Date��5d      $��30��6   #���  6+   �� 5e      $ 
Horizontal=�6!   .+�5f      �� #���  6    $��0 5 5 5q�6S   $
��From��5g      $��30��6   #���  6+   (  "System.Windows.Controls.DatePicker  5h      -
   5        
  Name$
 dpFrom��5m   �   #���  5i      
������ $��0q�5k      $	��140��5m   N   #���  6Z   $��40��6�   $��Center=�6�   �� 5o      #���  6    $��Center=�5p   /   $��To��5r      $��30��6   #���  6)     5s      -   5        $

 dpTo��5z      #���  5t   !   
������ $��0q�5v      $	��160��5y   L   #���  6X   $��35��5z   +   $��Center=�67   5{      5}      5~      �� 5      $ 
Horizontal=�6   $��Right=�62   $��0 35 5 0q�6N   .+�5�      �� -   5         ��Name$ btnSave��5�        	AddButton#���  5�      $	��175��6=   $��0 0 10 0q�6I   .��5�      �� $ 
Horizontal=�6!   .+�5�      .  (MahApps.Metro.IconPacks.PackIconMaterial  #���  60   #���  6W      Kind$ ContentSave=�6     PagingButtonIcon#���  6�   $��0 0 5 0q�6�   �� 5�      $
��Save��6    #���  6/   $
��Bold"�6Z   
�������$��Center=�6   5�      5�      �� 5�      -   5        $ 	btnCancel��5�      #���  6,   
���Gc��$	��174��5�   -   .��5�      �� $ 
Horizontal=�6!   .+�5�        #���  60   #���  5�   0   $ Close=�5�   0   #���  6=   $��0 0 5 0q�6h   �� 5�      #���  6    $��Cancel��5�       
�������$
��Bold"�5�       $��Center=�62   5�      5�      5�      5�      5�      5�      