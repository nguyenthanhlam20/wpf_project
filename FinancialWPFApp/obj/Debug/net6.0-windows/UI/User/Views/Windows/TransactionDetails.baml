   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:FinancialWPFApp.UI.User.Views.Windows%FinancialWPFApp.UI.User.Views.Windows  5   	   >    8FinancialWPFApp.UI.User.Views.Windows.TransactionDetails   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:FinancialWPFApp.UI.User.Views.Windows     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5
   	    � Topmost$
 true��5   	    � Title$ TransactionDetails��5   	   $	��630��6$   $	��690��61   .��5      ��  �� Padding$ 25q�6      TertiaryBackgroundColor#���   6   ._�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� -   5         ��Name$ txtTitle��5      $��26(�6A     PrimaryButtonColor#���  6O    �� TextAlignment$ Center=�6�   $
��Bold"�6�   $��0 0 0 30q�6�   ��6*   �� *Title+6�   �� 5      $ 
Horizontal=�6   .+�5      �� $ Vertical=�6   $��0 0 20 0q�64   .+�5      �� $ Vertical=�6!   $��0 0 0 10q�68   .+�5      ��   textFontSize#���  5      $��0 0 0 10q�5         
LabelInput#���  5       $��Wallet��6E   �� 5      -   5         ��Name$ cbWallet��5   /   $��Center=�5   #   
������   BorderTextBoxColor#���  5   #   #���  5   #     ComboBoxItemStyle#��[ 5   #   $��45��5   #   $	��300��6A   	 �� SelectedValue	 5   #   �� 
 �� Path$
 Wallet�5   A   5       �� 5!      $ Vertical=�6!   $��0 0 0 10q�68   .+�5"      �� #���  6    $��0 0 0 10q�5#       $��20��5$       $��Amount��5%       #���  61   �� 5&      -   5         ��Name$ 	txtAmount��5&   "     StyledTextBox#���  65   
 � Tag$ Enter amount��5(   .   $	��300��5+   "   ��5*   "   �� $
 Amount� �� StringFormat$ {0:C}��5+   "   5,      �� 5-      $ Vertical=�6!   .+�5.      �� #���  6    $��Client��6J   $��0 0 0 10q�5/       $��20��50       #���  51       �� 54      -   5        $ 	txtFromTo��54   "   $ Enter your client��56   #   #���  57   "   $	��300��6J   ��55   "   �� $
 FromTo�57   J   58      59      �� 5:      $ Vertical=�6   .+�5;      �� $ Vertical=�6!   $��0 0 0 10q�68   .+�5<      �� $��0 0 0 10q�6    #���  62   $
��Date��6\   #���  6k   (  "System.Windows.Controls.DatePicker  5=      -   5          Name$ dpDate��5B   %   $��45��5=   %   $��10q�5>   &     TertiaryWhiteColor#���  5?   %   #���  5B   5   $	��300��6_   $��Center=�6k      Text 5A   %   �� $
 TransactionDate�5B   k   5C      �� 5D      $ Vertical=�6"   $��0 0 0 10q�69   .+�5E      �� $��0 0 0 10q�6    #���  62   $��20��5F   ?   $��Transaction Type��5H       #���  6;   �� 5I      -   5        $ cbTransactionType��5N   #   $	��300��5I   #   $��Center=�5J   $   #���  5K   #   #��[ 5L   #   $��45��5N   >   	 5M   #   �� $
 TType�5N   >   5O      �� 5P      $ Vertical=�6!   .+�5Q      �� $��0 0 0 10q�6    #���  62   $��Status��5R       #���  5S       �� 5T      -   5        $ cbStatus��5Y   #   $	��300��5T   #   $��Center=�5U   $   #���  5V   #   #��[ 5W   #   $��45��5Y   5   	 5X   %   �� $
 TStatus�5Y   5   5Z      5[      5]      �� 5^      $ Vertical=�6   $
��Left=�60   $��0 10 0 0q�6K   .+�5_      �� #���  6   $��0 0 0 10q�6B   $��20��6T   $	��Top=�6`   $��Description��5`      #���  6   �� 5a      -   5        $ txtDescription��5e      #���  5a      $ Enter description��5c   +   $	��Top=�5d      $	��120��5e   2   $	��620��6?   ��5b      �� $
 Description�5e   ?   5f      �� 5g      $ 
Horizontal=�6   $��Right=�62   $��0 25 5 0q�6N   .+�5h      �� -	   5         ��Name$ btnSave��5h        	AddButton#���  5m      $	��145��6=   $��0 0 10 0q�6I   ��5i      �� $
 AddNewTransactionCommand���5j      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �.��5n      �� $ 
Horizontal=�6!   .+�5o      .  (MahApps.Metro.IconPacks.PackIconMaterial  #���  60   #���  6W      Kind$ ContentSave=�6    	 PagingButtonIcon#��� 	 6�   $��0 0 5 0q�6�   �� 5p      $
��Save��6    #���  6/   $
��Bold"�6Z   
�������$��Center=�6   5q      5r      �� 5s      #���  6    
 PrimaryRedColor#��� 
 5v      $	��145��6H   ��5t      �� $
 CloseWindowCommand���5u      ��  �� $ FindAncestor=�" �.��5w      �� $ 
Horizontal=�6!   .+�5x        #���  60   #���  5y   0   $ Close=�5z   0   #��� 	 6=   $��0 0 5 0q�6h   �� 5{      #���  6    $��Close��5|       #���  60   $
��Bold"�5}       $��Center=�62   5~      5      5�      5�      5�      5�      