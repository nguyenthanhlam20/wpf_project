   M S B A M L   `   `   `  ����J  FFinancialWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:FinancialWPFApp.UI.Public.Views.Pages%FinancialWPFApp.UI.Public.Views.Pages  5      g8clr-namespace:FinancialWPFApp.UI.Public.ViewModels.Pages*FinancialWPFApp.UI.Public.ViewModels.Pages  5      5    /FinancialWPFApp.UI.Public.Views.Pages.LoginView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:FinancialWPFApp.UI.Public.Views.Pages     5      Gvm8clr-namespace:FinancialWPFApp.UI.Public.ViewModels.Pages     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        N� Title$  	LoginView��5       � DataContext 5      ?   9FinancialWPFApp.UI.Public.ViewModels.Pages.LoginViewModel  5   
   .��5      ��    TertiaryBackgroundColor#���   6   ._�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      .  (MahApps.Metro.IconPacks.PackIconMaterial    SecondaryTextColor#���  6)      Kind$ CashMultiple=�6[   $��0 0 10 0q�6o     appFontSize#���  6�   #���  6�   $��Center=�6�   �� 5      #���  6     appName#���  6K     StyledLabel#���  5      $��	ExtraBold"�5      #���  5      5      �� 5      $��0 60 0 0q�6   $ Vertical=�6+   .+�5      �� #���  6   #���  6J     signInTitle#���  6p     titleFontSize#���  6�   $
��Bold"�6�   �� 5      #���  6   #���  6K     signInMessage#���  6q     textFontSize#���  6�    J� Opacity$	 0.8Q�6�   �� 5      $��	0 30 0 0 q�6   $ Vertical=�60   .+�5      �� #���  6   #���  6O   $��Email��5       $��SemiBold"�5!      $��0 0 0 5q�5"      �� 5#       	 StyledTextBox#��� 	 6    
 
enterEmail
 � Tag# � 
 5$      $
��Left=�5&      $	��430��5'      ��5%      �� *Email+5'      5)      �� 5*      $��0 10 0 0q�6   $ Vertical=�6/   .+�5+      �� #���  6   #���  6O   $��Password��5,      $��SemiBold"�5-      $��0 0 0 5q�5/      �� 50      $ 
Horizontal=�6!   .+�51      �� -   5         ��Name$ txtPassword��57   "   #��� 	 51   "     enterPassword# �  52      $
��Left=�55   "   $	��430��56   "   $��0 0 2 0q�6.   58   !   �� 59      -   5         ��Name$ btnShowPassword��59   !   #���  5:   !   
������ $��17��5;   :   $��17��6E   
������ .��5<        -   5          Name$ iconEye��5<   4   $ EyeOff=�6E   $��13��6S   $��13��6^   5=      5>      5?      �� 5A      $��10q�6   $��0q�5B      $
��Auto��5C      $	��415��5D      $
��Left=�5E      $��Right=�5F        ProButtonStyle#���  5G        forgotPassword#���  5H      
������   PrimaryButtonColor#���  5J      $
��Bold"�5L      ��5K      �� 	 �� Path$%	 RedirectToForgotPasswordCommand�5L      �� 5M      -   5        $ Login��5R        	AddButton#���  5M      $	��430��5N      $
��Left=�5O        SecondaryBlueColor#���  5P      $
��Bold"�5Q      #���  5U      ��5T      �� $	 SignInCommand�.��5V      �� $ 
Horizontal=�6!   .+�5X      �� $��Sign In��6$     TertiaryWhiteColor#���  5Y   (   5[      5\      �� 5_      $��0 10 0 0q�6   $��1q�5`      
 �� CornerRadius$
 10��5a      $	��430��5b      $
��Left=�5c        BorderButtonColor#���  5d      ._�5e      �� #���  6   $
��Bold"�5g      $��0q�5h      #���  5i      .��5k      �� $ 
Horizontal=�6%   .+�5l        $ Google=�64     SecondaryBlackColor#���  6D   $��Center=�6w   #���  5m   4   #���  5n   4   $��0 0 5 0q�5o   4   �� 5q      $��Sign In With Google��6)   #���  6Q   5s      5t      5u      5v      �� 5x      $��Center=�6   $ 
Horizontal=�5y      $��0 20 0 0q�5z      .+�5{      �� #���  6   #���  6K     dontHaveAccount#���  5|      $	 0.7Q�5}      �� 5      $��5 0 0 5q�6   $��0q�5�      $
��Auto��5�      #���  5�        signUpForFree#���  5�      #���  5�      
������ $
��Bold"�5�      ��5�      �� $	 RedirectToSignUpCommand�5�      5�      5�      5�      5�      